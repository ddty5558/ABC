.class public Lorg/slf4j/helpers/BasicMarkerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/slf4j/IMarkerFactory;


# instance fields
.field markerMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public detachMarker(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public declared-synchronized exists(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    new-instance v0, Lorg/slf4j/helpers/BasicMarker;

    invoke-direct {v0, p1}, Lorg/slf4j/helpers/BasicMarker;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Marker;

    if-nez v0, :cond_1

    new-instance v0, Lorg/slf4j/helpers/BasicMarker;

    invoke-direct {v0, p1}, Lorg/slf4j/helpers/BasicMarker;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

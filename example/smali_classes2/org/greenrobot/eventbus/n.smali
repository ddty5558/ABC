.class final Lorg/greenrobot/eventbus/n;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/greenrobot/eventbus/l;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/n;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/greenrobot/eventbus/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/greenrobot/eventbus/n;

    iget-object v0, p0, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v1, v1, Lorg/greenrobot/eventbus/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

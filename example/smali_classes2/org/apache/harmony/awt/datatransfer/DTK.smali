.class public abstract Lorg/apache/harmony/awt/datatransfer/DTK;
.super Ljava/lang/Object;


# instance fields
.field protected final dataTransferThread:Lorg/apache/harmony/awt/datatransfer/DataTransferThread;

.field private nativeClipboard:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

.field private nativeSelection:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

.field protected systemFlavorMap:Ljava/awt/datatransfer/SystemFlavorMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeClipboard:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeSelection:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    new-instance v0, Lorg/apache/harmony/awt/datatransfer/DataTransferThread;

    invoke-direct {v0, p0}, Lorg/apache/harmony/awt/datatransfer/DataTransferThread;-><init>(Lorg/apache/harmony/awt/datatransfer/DTK;)V

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->dataTransferThread:Lorg/apache/harmony/awt/datatransfer/DataTransferThread;

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->dataTransferThread:Lorg/apache/harmony/awt/datatransfer/DataTransferThread;

    invoke-virtual {v0}, Lorg/apache/harmony/awt/datatransfer/DataTransferThread;->start()V

    return-void
.end method

.method private static createDTK()Lorg/apache/harmony/awt/datatransfer/DTK;
    .locals 2

    invoke-static {}, Lorg/apache/harmony/misc/SystemUtils;->getOS()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "awt.4E"

    invoke-static {v1}, Lorg/apache/harmony/awt/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "org.apache.harmony.awt.datatransfer.linux.LinuxDTK"

    goto :goto_0

    :pswitch_1
    const-string v0, "org.apache.harmony.awt.datatransfer.windows.WinDTK"

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/awt/datatransfer/DTK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDTK()Lorg/apache/harmony/awt/datatransfer/DTK;
    .locals 2

    invoke-static {}, Lorg/apache/harmony/awt/ContextStorage;->getContextLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/apache/harmony/awt/ContextStorage;->shutdownPending()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/harmony/awt/ContextStorage;->getDTK()Lorg/apache/harmony/awt/datatransfer/DTK;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/apache/harmony/awt/datatransfer/DTK;->createDTK()Lorg/apache/harmony/awt/datatransfer/DTK;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/harmony/awt/ContextStorage;->setDTK(Lorg/apache/harmony/awt/datatransfer/DTK;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Ljava/awt/datatransfer/SystemFlavorMap;->addFlavorForUnencodedNative(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V

    invoke-virtual {p1, p2, p3}, Ljava/awt/datatransfer/SystemFlavorMap;->addUnencodedNativeForFlavor(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    return-void
.end method

.method protected appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p4, p3}, Lorg/apache/harmony/awt/datatransfer/TextFlavor;->addUnicodeClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {p1, p4, p3, v1}, Lorg/apache/harmony/awt/datatransfer/TextFlavor;->addCharsetClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract createDragSourceContextPeer(Ljava/awt/dnd/DragGestureEvent;)Ljava/awt/dnd/peer/DragSourceContextPeer;
.end method

.method public abstract createDropTargetContextPeer(Ljava/awt/dnd/DropTargetContext;)Ljava/awt/dnd/peer/DropTargetContextPeer;
.end method

.method protected getCharsets()[Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-16"

    const-string v1, "UTF-8"

    const-string v2, "unicode"

    const-string v3, "ISO-8859-1"

    const-string v4, "US-ASCII"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "unicode"

    return-object v0
.end method

.method public getNativeClipboard()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeClipboard:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DTK;->newNativeClipboard()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeClipboard:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeClipboard:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    return-object v0
.end method

.method public getNativeSelection()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeSelection:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DTK;->newNativeSelection()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeSelection:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->nativeSelection:Lorg/apache/harmony/awt/datatransfer/NativeClipboard;

    return-object v0
.end method

.method public declared-synchronized getSystemFlavorMap()Ljava/awt/datatransfer/SystemFlavorMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->systemFlavorMap:Ljava/awt/datatransfer/SystemFlavorMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract initDragAndDrop()V
.end method

.method public initSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DTK;->getCharsets()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v2, "text/plain"

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    const-string v1, "plain"

    const-string v2, "text/plain"

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/apache/harmony/awt/datatransfer/DataProvider;->urlFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v2, "application/x-java-url"

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    const-string v1, "uri-list"

    const-string v2, "application/x-java-url"

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-java-file-list"

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "image/x-java-image"

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/harmony/awt/datatransfer/DTK;->appendSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract newNativeClipboard()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;
.end method

.method protected abstract newNativeSelection()Lorg/apache/harmony/awt/datatransfer/NativeClipboard;
.end method

.method public abstract runEventLoop()V
.end method

.method public declared-synchronized setSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DTK;->systemFlavorMap:Ljava/awt/datatransfer/SystemFlavorMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

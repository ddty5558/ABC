.class public final Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;",
        ">;",
        "Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private error_:I

.field private message_:Ljava/lang/Object;

.field private rpcId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1700()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->create()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    new-instance v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    invoke-direct {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$1900()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->build()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->build()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
    .locals 2

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->buildPartial()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->buildPartial()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->buildPartial()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
    .locals 6

    new-instance v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$1;)V

    iget v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->rpcId_:J

    invoke-static {v0, v4, v5}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$2102(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->error_:I

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$2202(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$2302(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$2402(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;I)I

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clear()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clear()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clear()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clear()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->rpcId_:J

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->error_:I

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public final clearError()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->error_:I

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearMessage()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getDefaultInstance()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearRpcId()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->rpcId_:J

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 2

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->create()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->buildPartial()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->clone()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getDefaultInstance()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getError()I
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->error_:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getRpcId()J
    .locals 2

    iget-wide v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->rpcId_:J

    return-wide v0
.end method

.method public final hasError()Z
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMessage()Z
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRpcId()Z
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    const-class v2, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->hasRpcId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    instance-of v0, p1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 2

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getDefaultInstance()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->hasRpcId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getRpcId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->setRpcId(J)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getError()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->setError(I)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->access$2300(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public final setError(I)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    iput p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->error_:I

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

.method public final setRpcId(J)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->rpcId_:J

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult$Builder;->onChanged()V

    return-object p0
.end method

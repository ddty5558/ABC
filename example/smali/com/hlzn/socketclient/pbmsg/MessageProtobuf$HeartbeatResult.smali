.class public final Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartbeatResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    }
.end annotation


# static fields
.field public static final DISABLED_FIELD_NUMBER:I = 0x1

.field public static final ERROR_FIELD_NUMBER:I = 0x5b

.field public static final MESSAGE_FIELD_NUMBER:I = 0x5c

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPCID_FIELD_NUMBER:I = 0x5a

.field private static final defaultInstance:Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private disabled_:Z

.field private error_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Ljava/lang/Object;

.field private rpcId_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$1;

    invoke-direct {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$1;-><init>()V

    sput-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;-><init>(Z)V

    sput-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->defaultInstance:Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    invoke-direct {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e2

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    iput p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    sget-boolean v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    return-wide p1
.end method

.method static synthetic access$4302(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;I)I
    .locals 0

    iput p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    return p1
.end method

.method static synthetic access$4400(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4502(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z

    return p1
.end method

.method static synthetic access$4602(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;I)I
    .locals 0

    iput p1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->defaultInstance:Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z

    return-void
.end method

.method public static newBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;->access$3800()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;->mergeFrom(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;
    .locals 1

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->defaultInstance:Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z

    return v0
.end method

.method public final getError()I
    .locals 1

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->message_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRpcId()J
    .locals 2

    iget-wide v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x5a

    iget-wide v3, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    iget v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x5c

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedSerializedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasDisabled()Z
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasError()Z
    .locals 2

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

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

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

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

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

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

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    const-class v2, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->hasRpcId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->hasDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilderForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilderForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    .locals 1

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    .locals 2

    new-instance v0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->toBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->toBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;
    .locals 1

    invoke-static {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->newBuilder(Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getSerializedSize()I

    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->disabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x5a

    iget-wide v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->rpcId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    iget v1, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->error_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5c

    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

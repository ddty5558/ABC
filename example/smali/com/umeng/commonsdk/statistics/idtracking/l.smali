.class public Lcom/umeng/commonsdk/statistics/idtracking/l;
.super Lcom/umeng/commonsdk/statistics/idtracking/a;


# static fields
.field private static final a:Ljava/lang/String; = "umtt5"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "umtt5"

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/umeng/commonsdk/proguard/q;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

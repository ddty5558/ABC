.class public Lmobi/oneway/export/f/a/f;
.super Lmobi/oneway/export/f/a/a;

# interfaces
.implements Lmobi/oneway/export/AdListener/OWInterstitialAdListener;


# direct methods
.method public constructor <init>(Lmobi/oneway/export/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/oneway/export/f/a/a;-><init>(Lmobi/oneway/export/f/a;)V

    return-void
.end method


# virtual methods
.method protected c()Lmobi/oneway/export/enums/AdType;
    .locals 1

    sget-object v0, Lmobi/oneway/export/enums/AdType;->interstitial:Lmobi/oneway/export/enums/AdType;

    return-object v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmobi/oneway/export/enums/EventType;->click:Lmobi/oneway/export/enums/EventType;

    invoke-virtual {p0, v0}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/EventType;)V

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    invoke-interface {v0, p1}, Lmobi/oneway/export/b/b/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClose(Ljava/lang/String;Lmobi/oneway/export/enums/OnewayAdCloseType;)V
    .locals 1

    sget-object v0, Lmobi/oneway/export/enums/EventType;->close:Lmobi/oneway/export/enums/EventType;

    invoke-virtual {p0, v0}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/EventType;)V

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    invoke-interface {v0, p1, p2}, Lmobi/oneway/export/b/b/d;->a(Ljava/lang/String;Lmobi/oneway/export/enums/OnewayAdCloseType;)V

    :cond_0
    return-void
.end method

.method public onAdFinish(Ljava/lang/String;Lmobi/oneway/export/enums/OnewayAdCloseType;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmobi/oneway/export/enums/OnewayAdCloseType;->SKIPPED:Lmobi/oneway/export/enums/OnewayAdCloseType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lmobi/oneway/export/enums/EventType;->skip:Lmobi/oneway/export/enums/EventType;

    :goto_0
    invoke-virtual {p0, v0}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/EventType;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lmobi/oneway/export/enums/EventType;->end:Lmobi/oneway/export/enums/EventType;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    invoke-interface {v0, p1, p2, p3}, Lmobi/oneway/export/b/b/d;->a(Ljava/lang/String;Lmobi/oneway/export/enums/OnewayAdCloseType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdReady()V
    .locals 2

    sget-object v0, Lmobi/oneway/export/enums/EventType;->ready:Lmobi/oneway/export/enums/EventType;

    invoke-virtual {p0, v0}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/EventType;)V

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    iget-object v1, p0, Lmobi/oneway/export/f/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmobi/oneway/export/b/b/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lmobi/oneway/export/b/a;->a()Lmobi/oneway/export/b/a;

    move-result-object v0

    sget-object v1, Lmobi/oneway/export/b/a$a;->b:Lmobi/oneway/export/b/a$a;

    invoke-virtual {p0}, Lmobi/oneway/export/f/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmobi/oneway/export/f/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmobi/oneway/export/b/a;->a(Lmobi/oneway/export/b/a$a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmobi/oneway/export/enums/EventType;->show:Lmobi/oneway/export/enums/EventType;

    invoke-virtual {p0, v0}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/EventType;)V

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    invoke-interface {v0, p1}, Lmobi/oneway/export/b/b/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSdkError(Lmobi/oneway/export/enums/OnewaySdkError;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmobi/oneway/export/f/a/f;->a(Lmobi/oneway/export/enums/OnewaySdkError;Ljava/lang/String;)V

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/f/a/f;->e:Lmobi/oneway/export/b/b/d;

    iget-object v1, p0, Lmobi/oneway/export/f/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lmobi/oneway/export/b/b/d;->a(Ljava/lang/String;Lmobi/oneway/export/enums/OnewaySdkError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

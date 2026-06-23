.class public Lfd2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "Proxy-Connection"


# instance fields
.field public ʼʼ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd2;->ʼʼ:Lyi2;

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Keep-Alive"

    const-string v2, "Proxy-Connection"

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p2

    invoke-virtual {p2}, Lad2;->ﹳ()Ltf2;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lfd2;->ʼʼ:Lyi2;

    const-string p2, "Connection route not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ltf2;->ʿ()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p2}, Ltf2;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0, v1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Ltf2;->ʿ()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Ltf2;->ˆ()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v2, v1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

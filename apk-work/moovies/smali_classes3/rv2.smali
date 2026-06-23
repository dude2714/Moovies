.class public Lrv2;
.super Ljava/lang/Object;

# interfaces
.implements Lqv2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field public static final ʼʼ:Ljava/lang/String; = "http.request"

.field public static final ʽʽ:Ljava/lang/String; = "http.connection"

.field public static final ʾʾ:Ljava/lang/String; = "http.target_host"

.field public static final ʿʿ:Ljava/lang/String; = "http.response"

.field public static final ــ:Ljava/lang/String; = "http.request_sent"


# instance fields
.field private final ˆˆ:Lqv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkv2;

    invoke-direct {v0}, Lkv2;-><init>()V

    iput-object v0, p0, Lrv2;->ˆˆ:Lqv2;

    return-void
.end method

.method public constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->ˆˆ:Lqv2;

    return-void
.end method

.method public static ʻ(Lqv2;)Lrv2;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lrv2;

    if-eqz v0, :cond_0

    check-cast p0, Lrv2;

    return-object p0

    :cond_0
    new-instance v0, Lrv2;

    invoke-direct {v0, p0}, Lrv2;-><init>(Lqv2;)V

    return-object v0
.end method

.method public static ʼ()Lrv2;
    .locals 2

    new-instance v0, Lrv2;

    new-instance v1, Lkv2;

    invoke-direct {v1}, Lkv2;-><init>()V

    invoke-direct {v0, v1}, Lrv2;-><init>(Lqv2;)V

    return-object v0
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()La82;
    .locals 2

    const-class v0, La82;

    const-string v1, "http.connection"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrv2;->ˆˆ:Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/lang/Class;)La82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La82;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La82;

    return-object p1
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrv2;->ˆˆ:Lqv2;

    invoke-interface {v0, p1, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˉ()Lk82;
    .locals 2

    const-class v0, Lk82;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk82;

    return-object v0
.end method

.method public ˊ()Ln82;
    .locals 2

    const-class v0, Ln82;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrv2;->ˆˆ:Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lh82;
    .locals 2

    const-class v0, Lh82;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh82;

    return-object v0
.end method

.method public ˏ()Z
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ(Lh82;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

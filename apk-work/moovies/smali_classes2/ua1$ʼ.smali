.class public final Lua1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Lzz0$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0$\u02bc<",
            "Ldb1<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    iput-object v0, p0, Lua1$ʼ;->ʻ:Lzz0$ʼ;

    return-void
.end method

.method synthetic constructor <init>(Lua1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lua1$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lua1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lua1;

    iget-object v1, p0, Lua1$ʼ;->ʻ:Lzz0$ʼ;

    invoke-virtual {v1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua1;-><init>(Lzz0;Lua1$ʻ;)V

    return-object v0
.end method

.method public ʼ(Ldb1;Ljava/lang/Object;)Lua1$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ldb1<",
            "TT;>;TT;)",
            "Lua1$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lua1$ʼ;->ʻ:Lzz0$ʼ;

    invoke-virtual {p1}, Ldb1;->ʻʼ()Ldb1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    return-object p0
.end method

.method public ʽ(Ljava/lang/Class;Ljava/lang/Object;)Lua1$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lua1$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lua1$ʼ;->ʻ:Lzz0$ʼ;

    invoke-static {p1}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    return-object p0
.end method

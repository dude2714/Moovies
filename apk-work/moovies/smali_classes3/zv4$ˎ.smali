.class final Lzv4$ˎ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->ᴵᴵ(Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lzv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv4<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lzv4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv4<",
            "TE;>;",
            "Lwa4<",
            "-",
            "Lzv4$\u02ce;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzv4$ˎ;->ʼʼ:Lzv4;

    invoke-direct {p0, p2}, Lmb4;-><init>(Lwa4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iput-object p1, p0, Lzv4$ˎ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lzv4$ˎ;->ʿʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv4$ˎ;->ʿʿ:I

    iget-object p1, p0, Lzv4$ˎ;->ʼʼ:Lzv4;

    invoke-virtual {p1, p0}, Lzv4;->ᴵᴵ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqw4;->ʼ(Ljava/lang/Object;)Lqw4;

    move-result-object p1

    return-object p1
.end method

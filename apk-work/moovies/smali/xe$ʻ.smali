.class Lxe$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe;->ʾ(Liy2;)Liy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr03<",
        "Ljava/lang/Throwable;",
        "Liy2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lxe;


# direct methods
.method constructor <init>(Lxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe$ʻ;->ʽʽ:Lxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxe$ʻ;->ʻ(Ljava/lang/Throwable;)Liy2;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Throwable;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Liy2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxe$ʻ;->ʽʽ:Lxe;

    invoke-static {v0}, Lxe;->ʻ(Lxe;)I

    move-result v0

    iget-object v1, p0, Lxe$ʻ;->ʽʽ:Lxe;

    invoke-static {v1}, Lxe;->ʼ(Lxe;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lxe$ʻ;->ʽʽ:Lxe;

    invoke-static {p1}, Lxe;->ʽ(Lxe;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Liy2;->ـⁱ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Liy2;->ʿᴵ(Ljava/lang/Throwable;)Liy2;

    move-result-object p1

    return-object p1
.end method

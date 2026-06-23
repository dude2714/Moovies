.class Lyl$ˑˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ʻʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    invoke-virtual {p0, p1}, Lyl$ˑˑ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    iget-object p1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {p1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object p1

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    iget-object v0, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {v0}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl;->ʽ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl$ˑˑ;->ʽʽ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl;->ʽ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

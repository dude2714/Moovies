.class final synthetic Landroidx/lifecycle/ʻʽ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;
.implements Lbi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʻʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic ʽʽ:Llg4;


# direct methods
.method constructor <init>(Llg4;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʾ;->ʽʽ:Llg4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/ˊˊ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbi4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/ʻʽ$ʾ;->getFunctionDelegate()La34;

    move-result-object v0

    check-cast p1, Lbi4;

    invoke-interface {p1}, Lbi4;->getFunctionDelegate()La34;

    move-result-object p1

    invoke-static {v0, p1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()La34;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La34<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʾ;->ʽʽ:Llg4;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/ʻʽ$ʾ;->getFunctionDelegate()La34;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic ʻ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʾ;->ʽʽ:Llg4;

    invoke-interface {v0, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

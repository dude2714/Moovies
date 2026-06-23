.class public final Landroidx/work/ᵔ$ʻ;
.super Landroidx/work/ــ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/\u0640\u0640$\u02bb<",
        "Landroidx/work/\u1d54$\u02bb;",
        "Landroidx/work/\u1d54;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/ــ$ʻ;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/ــ$ʻ;->ʽ:Lh;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh;->ˈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic ʽ()Landroidx/work/ــ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ᵔ$ʻ;->ᴵ()Landroidx/work/ᵔ;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ʾ()Landroidx/work/ــ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ᵔ$ʻ;->ᵎ()Landroidx/work/ᵔ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Landroidx/work/ᵔ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/ــ$ʻ;->ʻ:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/ــ$ʻ;->ʽ:Lh;

    iget-object v0, v0, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v0}, Landroidx/work/ʽ;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/ᵔ;

    invoke-direct {v0, p0}, Landroidx/work/ᵔ;-><init>(Landroidx/work/ᵔ$ʻ;)V

    return-object v0
.end method

.method ᵎ()Landroidx/work/ᵔ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    return-object p0
.end method

.method public ᵔ(Ljava/lang/Class;)Landroidx/work/ᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMerger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/\u05d9;",
            ">;)",
            "Landroidx/work/\u1d54$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ــ$ʻ;->ʽ:Lh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh;->ˈ:Ljava/lang/String;

    return-object p0
.end method

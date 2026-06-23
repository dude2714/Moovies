.class final Lh21$ʼ;
.super Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr01<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lh21;


# direct methods
.method private constructor <init>(Lh21;)V
    .locals 0

    iput-object p1, p0, Lh21$ʼ;->ˆˆ:Lh21;

    invoke-direct {p0}, Lr01;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh21;Lh21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh21$ʼ;-><init>(Lh21;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh21$ʼ;->ˆˆ:Lh21;

    invoke-virtual {v0, p1}, Le01;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lh21$ʼ;->ˆˆ:Lh21;

    iget-object v0, v0, Lh21;->ــ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˋ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh21$ʼ;->ˆˆ:Lh21;

    iget-object v0, v0, Lh21;->ــ:Ls11;

    invoke-virtual {v0}, Ls11;->ʽʽ()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

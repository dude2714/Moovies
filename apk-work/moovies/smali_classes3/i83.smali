.class public final Li83;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li83$ʼ;,
        Li83$ʽ;,
        Li83$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʿʿ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    iput p1, p0, Li83;->ʼʼ:I

    add-int/2addr p1, p2

    iput p1, p0, Li83;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf13;

    if-eqz v0, :cond_0

    new-instance v0, Li83$ʼ;

    move-object v1, p1

    check-cast v1, Lf13;

    iget v2, p0, Li83;->ʼʼ:I

    iget v3, p0, Li83;->ʿʿ:I

    invoke-direct {v0, v1, v2, v3}, Li83$ʼ;-><init>(Lf13;II)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li83$ʽ;

    iget v1, p0, Li83;->ʼʼ:I

    iget v2, p0, Li83;->ʿʿ:I

    invoke-direct {v0, p1, v1, v2}, Li83$ʽ;-><init>(Ldr5;II)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    :goto_0
    return-void
.end method

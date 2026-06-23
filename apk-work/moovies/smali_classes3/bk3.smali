.class public final Lbk3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʼ:I

.field final ʽ:I


# direct methods
.method public constructor <init>(Lcr5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lbk3;->ʻ:Lcr5;

    iput p2, p0, Lbk3;->ʼ:I

    iput p3, p0, Lbk3;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget v0, p0, Lbk3;->ʼ:I

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcq3;->ⁱⁱ([Ldr5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbk3;->ʻ:Lcr5;

    new-instance v1, Lbk3$ʻ;

    iget v2, p0, Lbk3;->ʽ:I

    invoke-direct {v1, p1, v2}, Lbk3$ʻ;-><init>([Ldr5;I)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

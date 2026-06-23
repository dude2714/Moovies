.class public final Lck3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck3$ʻ;,
        Lck3$ʾ;,
        Lck3$ʼ;,
        Lck3$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lcq3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lck3;->ʼʼ:Lcq3;

    iput p2, p0, Lck3;->ʿʿ:I

    iput-boolean p3, p0, Lck3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lck3;->ʾʾ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lck3$ʾ;

    iget-object v1, p0, Lck3;->ʼʼ:Lcq3;

    invoke-virtual {v1}, Lcq3;->ʿʿ()I

    move-result v1

    iget v2, p0, Lck3;->ʿʿ:I

    invoke-direct {v0, p1, v1, v2}, Lck3$ʾ;-><init>(Ldr5;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lck3$ʼ;

    iget-object v1, p0, Lck3;->ʼʼ:Lcq3;

    invoke-virtual {v1}, Lcq3;->ʿʿ()I

    move-result v1

    iget v2, p0, Lck3;->ʿʿ:I

    invoke-direct {v0, p1, v1, v2}, Lck3$ʼ;-><init>(Ldr5;II)V

    :goto_0
    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Lck3;->ʼʼ:Lcq3;

    iget-object v0, v0, Lck3$ʽ;->ʿʿ:[Lck3$ʻ;

    invoke-virtual {p1, v0}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

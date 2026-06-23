.class public final Ljk3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk3$ʻ;,
        Ljk3$ʼ;
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
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq3;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Ljk3;->ʼʼ:Lcq3;

    iput-object p2, p0, Ljk3;->ʿʿ:Ljava/util/Comparator;

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

    new-instance v0, Ljk3$ʼ;

    iget-object v1, p0, Ljk3;->ʼʼ:Lcq3;

    invoke-virtual {v1}, Lcq3;->ʿʿ()I

    move-result v1

    iget-object v2, p0, Ljk3;->ʿʿ:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Ljk3$ʼ;-><init>(Ldr5;ILjava/util/Comparator;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Ljk3;->ʼʼ:Lcq3;

    iget-object v0, v0, Ljk3$ʼ;->ʿʿ:[Ljk3$ʻ;

    invoke-virtual {p1, v0}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

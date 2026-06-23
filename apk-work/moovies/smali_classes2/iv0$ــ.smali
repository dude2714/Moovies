.class final Liv0$ــ;
.super Liv0$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lmv0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Liv0$ᵎ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)V

    iput p4, p0, Liv0$ــ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Liv0$ــ;->ʼʼ:I

    return v0
.end method

.method public ʿ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)Liv0$ᐧᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lmv0<",
            "TK;TV;>;)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Liv0$ــ;

    iget v1, p0, Liv0$ــ;->ʼʼ:I

    invoke-direct {v0, p1, p2, p3, v1}, Liv0$ــ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;I)V

    return-object v0
.end method

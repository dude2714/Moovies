.class public final Lye3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye3$ʻ;,
        Lye3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lny2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:[Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ــ:Z


# direct methods
.method public constructor <init>([Lny2;Ljava/lang/Iterable;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lny2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lny2<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lye3;->ʽʽ:[Lny2;

    iput-object p2, p0, Lye3;->ʼʼ:Ljava/lang/Iterable;

    iput-object p3, p0, Lye3;->ʿʿ:Lr03;

    iput p4, p0, Lye3;->ʾʾ:I

    iput-boolean p5, p0, Lye3;->ــ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lye3;->ʽʽ:[Lny2;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lny2;

    iget-object v1, p0, Lye3;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lny2;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    invoke-static {p1}, Lz03;->ʿ(Lpy2;)V

    return-void

    :cond_3
    new-instance v7, Lye3$ʼ;

    iget-object v3, p0, Lye3;->ʿʿ:Lr03;

    iget v5, p0, Lye3;->ʾʾ:I

    iget-boolean v6, p0, Lye3;->ــ:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lye3$ʼ;-><init>(Lpy2;Lr03;IIZ)V

    invoke-virtual {v7, v0}, Lye3$ʼ;->ˊ([Lny2;)V

    return-void
.end method

.class public final Loa3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa3$ʼ;,
        Loa3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:[Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field final ــ:I


# direct methods
.method public constructor <init>([Lcr5;Ljava/lang/Iterable;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcr5<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Loa3;->ʼʼ:[Lcr5;

    iput-object p2, p0, Loa3;->ʿʿ:Ljava/lang/Iterable;

    iput-object p3, p0, Loa3;->ʾʾ:Lr03;

    iput p4, p0, Loa3;->ــ:I

    iput-boolean p5, p0, Loa3;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Loa3;->ʼʼ:[Lcr5;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lcr5;

    iget-object v1, p0, Loa3;->ʿʿ:Ljava/lang/Iterable;

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

    check-cast v4, Lcr5;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lcr5;

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
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, Lio3;->ʻ(Ldr5;)V

    return-void

    :cond_3
    new-instance v8, Loa3$ʻ;

    iget-object v3, p0, Loa3;->ʾʾ:Lr03;

    iget v5, p0, Loa3;->ــ:I

    iget-boolean v6, p0, Loa3;->ˆˆ:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Loa3$ʻ;-><init>(Ldr5;Lr03;IIZ)V

    invoke-interface {p1, v8}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v8, v0, v7}, Loa3$ʻ;->ʾ([Lcr5;I)V

    return-void
.end method

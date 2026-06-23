.class public Leq5;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldq5;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:I = 0x10


# instance fields
.field private final ʼʼ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Leq5;->ʼʼ:I

    return-void
.end method

.method public static ˆ()Leq5;
    .locals 2

    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Leq5;-><init>(II)V

    return-object v0
.end method

.method public static ˉ(I)Leq5;
    .locals 2

    new-instance v0, Leq5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Leq5;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method ʽ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Leq5;->ʼʼ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Leq5;->ʼʼ:I

    return v0
.end method

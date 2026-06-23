.class public Lea;
.super Ljava/lang/Object;

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Z

.field private ʽ:Lfa;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea;->ʻ:I

    iput-boolean p2, p0, Lea;->ʼ:Z

    return-void
.end method

.method private ʼ()Lha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lea;->ʽ:Lfa;

    if-nez v0, :cond_0

    new-instance v0, Lfa;

    iget v1, p0, Lea;->ʻ:I

    iget-boolean v2, p0, Lea;->ʼ:Z

    invoke-direct {v0, v1, v2}, Lfa;-><init>(IZ)V

    iput-object v0, p0, Lea;->ʽ:Lfa;

    :cond_0
    iget-object v0, p0, Lea;->ʽ:Lfa;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/load/ʻ;Z)Lha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)",
            "Lha<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/ʻ;->ــ:Lcom/bumptech/glide/load/ʻ;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lga;->ʼ()Lha;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lea;->ʼ()Lha;

    move-result-object p1

    :goto_0
    return-object p1
.end method

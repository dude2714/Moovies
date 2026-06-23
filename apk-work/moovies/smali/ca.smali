.class public abstract Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->ʻ:Lia;

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/load/ʻ;Z)Lha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)",
            "Lha<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lca;->ʻ:Lia;

    invoke-interface {v0, p1, p2}, Lia;->ʻ(Lcom/bumptech/glide/load/ʻ;Z)Lha;

    move-result-object p1

    new-instance p2, Lca$ʻ;

    invoke-direct {p2, p0, p1}, Lca$ʻ;-><init>(Lca;Lha;)V

    return-object p2
.end method

.method protected abstract ʼ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.class final Lm6$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lm6$ʻ;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lm6$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ʼ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lm6$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ʽ()V
    .locals 0

    return-void
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

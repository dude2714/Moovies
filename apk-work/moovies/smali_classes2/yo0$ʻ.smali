.class Lyo0$ʻ;
.super Lʽˋ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo0;->ˉ(Landroid/content/Context;Lap0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lap0;

.field final synthetic ʼ:Lyo0;


# direct methods
.method constructor <init>(Lyo0;Lap0;)V
    .locals 0

    iput-object p1, p0, Lyo0$ʻ;->ʼ:Lyo0;

    iput-object p2, p0, Lyo0$ʻ;->ʻ:Lap0;

    invoke-direct {p0}, Lʽˋ$ˈ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˉ(I)V
    .locals 2

    iget-object v0, p0, Lyo0$ʻ;->ʼ:Lyo0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyo0;->ʽ(Lyo0;Z)Z

    iget-object v0, p0, Lyo0$ʻ;->ʻ:Lap0;

    invoke-virtual {v0, p1}, Lap0;->ʻ(I)V

    return-void
.end method

.method public ˊ(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lyo0$ʻ;->ʼ:Lyo0;

    iget v1, v0, Lyo0;->ˊ:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lyo0;->ʼ(Lyo0;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lyo0$ʻ;->ʼ:Lyo0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyo0;->ʽ(Lyo0;Z)Z

    iget-object p1, p0, Lyo0$ʻ;->ʻ:Lap0;

    iget-object v0, p0, Lyo0$ʻ;->ʼ:Lyo0;

    invoke-static {v0}, Lyo0;->ʻ(Lyo0;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lap0;->ʼ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

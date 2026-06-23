.class Lyo0$ʼ;
.super Lap0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo0;->ˈ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/text/TextPaint;

.field final synthetic ʼ:Lap0;

.field final synthetic ʽ:Lyo0;


# direct methods
.method constructor <init>(Lyo0;Landroid/text/TextPaint;Lap0;)V
    .locals 0

    iput-object p1, p0, Lyo0$ʼ;->ʽ:Lyo0;

    iput-object p2, p0, Lyo0$ʼ;->ʻ:Landroid/text/TextPaint;

    iput-object p3, p0, Lyo0$ʼ;->ʼ:Lap0;

    invoke-direct {p0}, Lap0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iget-object v0, p0, Lyo0$ʼ;->ʼ:Lap0;

    invoke-virtual {v0, p1}, Lap0;->ʻ(I)V

    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lyo0$ʼ;->ʽ:Lyo0;

    iget-object v1, p0, Lyo0$ʼ;->ʻ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lyo0;->ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lyo0$ʼ;->ʼ:Lap0;

    invoke-virtual {v0, p1, p2}, Lap0;->ʼ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

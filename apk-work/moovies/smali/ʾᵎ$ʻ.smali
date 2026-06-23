.class public Lʾᵎ$ʻ;
.super Lˉـ$ʾ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ˋ:Lʽˋ$ˈ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʽˋ$ˈ;)V
    .locals 0
    .param p1    # Lʽˋ$ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lˉـ$ʾ;-><init>()V

    iput-object p1, p0, Lʾᵎ$ʻ;->ˋ:Lʽˋ$ˈ;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iget-object v0, p0, Lʾᵎ$ʻ;->ˋ:Lʽˋ$ˈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʽˋ$ˈ;->ˉ(I)V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lʾᵎ$ʻ;->ˋ:Lʽˋ$ˈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʽˋ$ˈ;->ˊ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.class public final Lvo0;
.super Lap0;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Typeface;

.field private final ʼ:Lvo0$ʻ;

.field private ʽ:Z


# direct methods
.method public constructor <init>(Lvo0$ʻ;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lap0;-><init>()V

    iput-object p2, p0, Lvo0;->ʻ:Landroid/graphics/Typeface;

    iput-object p1, p0, Lvo0;->ʼ:Lvo0$ʻ;

    return-void
.end method

.method private ʾ(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lvo0;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo0;->ʼ:Lvo0$ʻ;

    invoke-interface {v0, p1}, Lvo0$ʻ;->ʻ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iget-object p1, p0, Lvo0;->ʻ:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lvo0;->ʾ(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvo0;->ʾ(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvo0;->ʽ:Z

    return-void
.end method

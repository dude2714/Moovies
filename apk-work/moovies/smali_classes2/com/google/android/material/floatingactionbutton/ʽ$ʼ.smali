.class Lcom/google/android/material/floatingactionbutton/ʽ$ʼ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/floatingactionbutton/ʽ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/ʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʽ$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/ʽ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ʽ;Lcom/google/android/material/floatingactionbutton/ʽ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʽ$ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/ʽ;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʽ$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/ʽ;

    return-object v0
.end method

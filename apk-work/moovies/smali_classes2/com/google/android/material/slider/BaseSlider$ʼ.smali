.class Lcom/google/android/material/slider/BaseSlider$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/slider/BaseSlider;

.field ʽʽ:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$ʼ;->ʼʼ:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$ʼ;->ʽʽ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$ʼ;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$ʼ;->ʼʼ:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->ʽ(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$ʽ;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$ʼ;->ʽʽ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lיᵎ;->ˎˎ(II)Z

    return-void
.end method

.method ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$ʼ;->ʽʽ:I

    return-void
.end method

.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/ﹳ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʼ;->ʻ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lˑᵢ;Lcom/google/android/material/internal/ﹳ$ˆ;)Lˑᵢ;
    .locals 2
    .param p2    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ﹳ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    invoke-virtual {p2}, Lˑᵢ;->ـ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ(Landroid/view/View;)V

    return-object p2
.end method

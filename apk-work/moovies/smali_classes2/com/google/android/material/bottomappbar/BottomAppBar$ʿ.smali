.class Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼʿ(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;->ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;->ʻ:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;->ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;->ʻ:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻˆ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ$ʻ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$ʿ;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ᐧᐧ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;)V

    return-void
.end method

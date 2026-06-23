.class public final synthetic Lˎˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic ʻ:Lˑⁱ$ʾ;

.field public final synthetic ʼ:Lˑⁱ$ˆ;


# direct methods
.method public synthetic constructor <init>(Lˑⁱ$ʾ;Lˑⁱ$ˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˋ;->ʻ:Lˑⁱ$ʾ;

    iput-object p2, p0, Lˎˋ;->ʼ:Lˑⁱ$ˆ;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    iget-object v0, p0, Lˎˋ;->ʻ:Lˑⁱ$ʾ;

    iget-object v1, p0, Lˎˋ;->ʼ:Lˑⁱ$ˆ;

    invoke-virtual {v0, v1, p1, p2}, Lˑⁱ$ʾ;->ˑ(Lˑⁱ$ˆ;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

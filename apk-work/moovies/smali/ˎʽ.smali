.class public final synthetic Lˎʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ʽʽ:Lˎⁱ;


# direct methods
.method public synthetic constructor <init>(Lˎⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎʽ;->ʽʽ:Lˎⁱ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lˎʽ;->ʽʽ:Lˎⁱ;

    invoke-virtual {v0, p1, p2}, Lˎⁱ;->ʿ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public Lﾞˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private final ʻ:Landroidx/webkit/ᵔ$ʻ;


# direct methods
.method public constructor <init>(Landroidx/webkit/ᵔ$ʻ;)V
    .locals 0
    .param p1    # Landroidx/webkit/ᵔ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˋ;->ʻ:Landroidx/webkit/ᵔ$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lﾞˋ;->ʻ:Landroidx/webkit/ᵔ$ʻ;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/ᵔ$ʻ;->onComplete(J)V

    return-void
.end method

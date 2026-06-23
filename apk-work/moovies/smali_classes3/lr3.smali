.class public Llr3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr3$ʼ;,
        Llr3$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Landroid/view/View;)Llr3$ʻ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lpr3;

    invoke-direct {v0, p0}, Lpr3;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lor3;

    invoke-direct {v0, p0}, Lor3;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    new-instance v0, Llr3$ʼ;

    invoke-direct {v0, p0}, Llr3$ʼ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

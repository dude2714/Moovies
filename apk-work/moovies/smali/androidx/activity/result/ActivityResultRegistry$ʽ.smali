.class Landroidx/activity/result/ActivityResultRegistry$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/activity/result/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/\u02bd<",
            "TO;>;"
        }
    .end annotation
.end field

.field final ʼ:Lˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c6<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/ʽ;Lˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/\u02bd<",
            "TO;>;",
            "L\u02c6<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ʽ;->ʻ:Landroidx/activity/result/ʽ;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$ʽ;->ʼ:Lˆ;

    return-void
.end method

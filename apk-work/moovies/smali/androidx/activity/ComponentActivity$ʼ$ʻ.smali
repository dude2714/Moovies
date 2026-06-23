.class Landroidx/activity/ComponentActivity$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$ʼ;->ˆ(ILˆ;Ljava/lang/Object;Landroidx/core/app/ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lˆ$ʻ;

.field final synthetic ʽʽ:I

.field final synthetic ʿʿ:Landroidx/activity/ComponentActivity$ʼ;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$ʼ;ILˆ$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʿʿ:Landroidx/activity/ComponentActivity$ʼ;

    iput p2, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʽʽ:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʼʼ:Lˆ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʿʿ:Landroidx/activity/ComponentActivity$ʼ;

    iget v1, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʽʽ:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʼʼ:Lˆ$ʻ;

    invoke-virtual {v2}, Lˆ$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->ʽ(ILjava/lang/Object;)Z

    return-void
.end method

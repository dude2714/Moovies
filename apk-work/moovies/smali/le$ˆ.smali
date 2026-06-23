.class Lle$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle;->ʻˈ(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʾʾ:Lle;

.field final synthetic ʿʿ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lle;IILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$redColor",
            "val$whiteColor",
            "val$textView"
        }
    .end annotation

    iput-object p1, p0, Lle$ˆ;->ʾʾ:Lle;

    iput p2, p0, Lle$ˆ;->ʽʽ:I

    iput p3, p0, Lle$ˆ;->ʼʼ:I

    iput-object p4, p0, Lle$ˆ;->ʿʿ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lle$ˆ;->ʾʾ:Lle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lle$ˆ;->ʾʾ:Lle;

    invoke-static {v0}, Lle;->ٴ(Lle;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lle$ˆ;->ʾʾ:Lle;

    invoke-static {v0}, Lle;->ٴ(Lle;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lle$ˆ;->ʽʽ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lle$ˆ;->ʼʼ:I

    :goto_0
    iget-object v1, p0, Lle$ˆ;->ʾʾ:Lle;

    iget-object v2, p0, Lle$ˆ;->ʿʿ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lle;->ᴵ(Lle;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lle$ˆ;->ʾʾ:Lle;

    invoke-static {v0}, Lle;->ᐧ(Lle;)I

    iget-object v0, p0, Lle$ˆ;->ʾʾ:Lle;

    invoke-static {v0}, Lle;->ʼʼ(Lle;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

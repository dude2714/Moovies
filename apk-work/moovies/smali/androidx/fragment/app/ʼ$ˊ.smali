.class Landroidx/fragment/app/ʼ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ;->ﹶ(Ljava/util/List;ZLandroidx/fragment/app/ʽʽ$ʿ;Landroidx/fragment/app/ʽʽ$ʿ;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ʼ;

.field final synthetic ʽʽ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˊ;->ʼʼ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ˊ;->ʽʽ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˊ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/ﹶ;->ᴵᴵ(Ljava/util/ArrayList;I)V

    return-void
.end method

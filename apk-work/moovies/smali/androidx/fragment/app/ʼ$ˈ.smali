.class Landroidx/fragment/app/ʼ$ˈ;
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
.field final synthetic ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

.field final synthetic ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ;

.field final synthetic ʾʾ:Lˎˎ;

.field final synthetic ʿʿ:Z

.field final synthetic ــ:Landroidx/fragment/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Landroidx/fragment/app/ʽʽ$ʿ;Landroidx/fragment/app/ʽʽ$ʿ;ZLˎˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˈ;->ــ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ˈ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ˈ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    iput-boolean p4, p0, Landroidx/fragment/app/ʼ$ˈ;->ʿʿ:Z

    iput-object p5, p0, Landroidx/fragment/app/ʼ$ˈ;->ʾʾ:Lˎˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˈ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ˈ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {v1}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/ʼ$ˈ;->ʿʿ:Z

    iget-object v3, p0, Landroidx/fragment/app/ʼ$ˈ;->ʾʾ:Lˎˎ;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˎˎ;Z)V

    return-void
.end method

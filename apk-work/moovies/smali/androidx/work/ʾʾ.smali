.class public final Landroidx/work/ʾʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ʾʾ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/ʾʾ$ʻ;)V
    .locals 1
    .param p1    # Landroidx/work/ʾʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/ʾʾ$ʻ;->ʻ:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/ʾʾ;->ʻ:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/ʾʾ$ʻ;->ʼ:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/ʾʾ;->ʼ:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/ʾʾ$ʻ;->ʽ:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/ʾʾ;->ʽ:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/ʾʾ$ʻ;->ʾ:Ljava/util/List;

    iput-object p1, p0, Landroidx/work/ʾʾ;->ʾ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ;->ʼ:Ljava/util/List;

    return-object v0
.end method

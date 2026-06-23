.class Landroidx/core/app/ﾞﾞ$ʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ﾞﾞ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/content/ComponentName;

.field ʼ:Z

.field ʽ:Landroid/support/v4/app/ʻ;

.field ʾ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/\uff9e\uff9e$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/ﾞﾞ$ʾ$ʻ;->ʼ:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/ﾞﾞ$ʾ$ʻ;->ʾ:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/ﾞﾞ$ʾ$ʻ;->ʿ:I

    iput-object p1, p0, Landroidx/core/app/ﾞﾞ$ʾ$ʻ;->ʻ:Landroid/content/ComponentName;

    return-void
.end method

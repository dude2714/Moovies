.class public Lʻˉ;
.super Ljava/lang/Object;


# instance fields
.field ʻ:Lʻˏ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\u02cf$\u02bb<",
            "L\u02bb\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Lʻˏ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\u02cf$\u02bb<",
            "L\u02bb\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:[Lʻˑ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻˏ$ʼ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lʻˏ$ʼ;-><init>(I)V

    iput-object v0, p0, Lʻˉ;->ʻ:Lʻˏ$ʻ;

    new-instance v0, Lʻˏ$ʼ;

    invoke-direct {v0, v1}, Lʻˏ$ʼ;-><init>(I)V

    iput-object v0, p0, Lʻˉ;->ʼ:Lʻˏ$ʻ;

    const/16 v0, 0x20

    new-array v0, v0, [Lʻˑ;

    iput-object v0, p0, Lʻˉ;->ʽ:[Lʻˑ;

    return-void
.end method

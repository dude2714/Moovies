.class Le01$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01;->ˉ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʽʽ:I

.field final synthetic ʾʾ:Le01;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Le01;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le01$ʻ;->ʾʾ:Le01;

    iput-object p2, p0, Le01$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-direct {p0}, Lr31;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Le01$ʻ;->ʽʽ:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Le01$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Le01$ʻ;->ʽʽ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Le01$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le01$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    iput v0, p0, Le01$ʻ;->ʽʽ:I

    :cond_0
    iget v0, p0, Le01$ʻ;->ʽʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le01$ʻ;->ʽʽ:I

    iget-object v0, p0, Le01$ʻ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

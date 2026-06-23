.class Ll31$ʼ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ljava/util/Iterator;

.field ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˆˆ:Ll31;

.field final synthetic ــ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ll31;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Ll31$ʼ;->ˆˆ:Ll31;

    iput-object p2, p0, Ll31$ʼ;->ʾʾ:Ljava/util/Iterator;

    iput-object p3, p0, Ll31$ʼ;->ــ:Ljava/util/Comparator;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll31$ʼ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll31$ʼ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll31$ʼ;->ʿʿ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll31$ʼ;->ــ:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iput-object v0, p0, Ll31$ʼ;->ʿʿ:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ll31$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

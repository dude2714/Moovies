.class Lr21$ʻ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$ʻ;->ʽ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic ــ:Lr21$ʻ;


# direct methods
.method constructor <init>(Lr21$ʻ;)V
    .locals 1

    iput-object p1, p0, Lr21$ʻ$ʻ;->ــ:Lr21$ʻ;

    invoke-direct {p0}, Lwv0;-><init>()V

    iget-object v0, p1, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lr21$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    iget-object p1, p1, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr21$ʻ$ʻ;->ʾʾ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr21$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr21$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr21$ʻ$ʻ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr21$ʻ$ʻ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr21$ʻ$ʻ;->ــ:Lr21$ʻ;

    iget-object v1, v1, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

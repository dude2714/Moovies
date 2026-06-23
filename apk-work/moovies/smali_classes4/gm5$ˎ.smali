.class Lgm5$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lgm5$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private final ʻ:Lgm5$ʽ;


# direct methods
.method constructor <init>(Lgm5$ʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5$ˎ;->ʻ:Lgm5$ʽ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lgm5$ˎ;->ʻ:Lgm5$ʽ;

    invoke-interface {v0}, Lgm5$ʿ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_0
    iget-object p2, p0, Lgm5$ˎ;->ʻ:Lgm5$ʽ;

    invoke-interface {p2, p1, v1}, Lgm5$ʽ;->ʽ(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public ʽ(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lgm5$ˎ;->ʻ:Lgm5$ʽ;

    invoke-interface {v0, p1, p2}, Lgm5$ʽ;->ʽ(Ljava/lang/StringBuffer;I)V

    return-void
.end method

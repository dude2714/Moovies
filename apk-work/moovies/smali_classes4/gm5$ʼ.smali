.class Lgm5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lgm5$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lgm5$ʼ;->ʻ:C

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʼ(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 0

    iget-char p2, p0, Lgm5$ʼ;->ʻ:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

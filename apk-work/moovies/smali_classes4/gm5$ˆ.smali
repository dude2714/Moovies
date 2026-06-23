.class Lgm5$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lgm5$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c6"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5$ˆ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lgm5$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 0

    iget-object p2, p0, Lgm5$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

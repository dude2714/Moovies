.class Lc41$ʽ$ʻ;
.super Lw31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc41$ʽ;->ʽ()Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ˈ:[C

.field final synthetic ˉ:Lc41$ʽ;


# direct methods
.method constructor <init>(Lc41$ʽ;Ljava/util/Map;CC)V
    .locals 0

    iput-object p1, p0, Lc41$ʽ$ʻ;->ˉ:Lc41$ʽ;

    invoke-direct {p0, p2, p3, p4}, Lw31;-><init>(Ljava/util/Map;CC)V

    invoke-static {p1}, Lc41$ʽ;->ʻ(Lc41$ʽ;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc41$ʽ;->ʻ(Lc41$ʽ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc41$ʽ$ʻ;->ˈ:[C

    return-void
.end method


# virtual methods
.method protected ˆ(C)[C
    .locals 0

    iget-object p1, p0, Lc41$ʽ$ʻ;->ˈ:[C

    return-object p1
.end method

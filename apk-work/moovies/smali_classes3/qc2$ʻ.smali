.class Lqc2$ʻ;
.super Lec2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private final ˋˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lec2;-><init>()V

    iput-object p1, p0, Lqc2$ʻ;->ˋˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc2$ʻ;->ˋˋ:Ljava/lang/String;

    return-object v0
.end method

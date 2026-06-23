.class Lle5$ʻ;
.super Lle5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Force"

    invoke-direct {p0, v0}, Lle5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ʽ(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Loe5;->ˆˆ(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method

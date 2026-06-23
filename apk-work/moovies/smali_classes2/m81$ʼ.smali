.class Lm81$ʼ;
.super Lc81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lm81;


# direct methods
.method constructor <init>(Lm81;)V
    .locals 0

    iput-object p1, p0, Lm81$ʼ;->ʻ:Lm81;

    invoke-direct {p0}, Lc81;-><init>()V

    return-void
.end method


# virtual methods
.method public ˑ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm81$ʼ;->ʻ:Lm81;

    invoke-static {v0}, Lm81;->ʾ(Lm81;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

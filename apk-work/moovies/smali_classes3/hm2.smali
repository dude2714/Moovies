.class Lhm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʼʼ:Lwm2;

.field private final ʽʽ:Lim2;

.field private final ʾʾ:Lnc2;

.field private final ʿʿ:Lqf2;

.field private final ˆˆ:Lfc2;

.field private final ˈˈ:Ljava/lang/String;

.field private final ˉˉ:Leb2;

.field public ˊˊ:Lyi2;

.field private final ˋˋ:I

.field private final ــ:Lad2;


# direct methods
.method constructor <init>(Lim2;Lwm2;Lqf2;Lnc2;Lad2;Lfc2;Leb2;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhm2;->ˊˊ:Lyi2;

    iput-object p1, p0, Lhm2;->ʽʽ:Lim2;

    iput-object p2, p0, Lhm2;->ʼʼ:Lwm2;

    iput-object p3, p0, Lhm2;->ʿʿ:Lqf2;

    iput-object p4, p0, Lhm2;->ʾʾ:Lnc2;

    iput-object p5, p0, Lhm2;->ــ:Lad2;

    iput-object p6, p0, Lhm2;->ˆˆ:Lfc2;

    iput-object p7, p0, Lhm2;->ˉˉ:Leb2;

    iput-object p8, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    iput p9, p0, Lhm2;->ˋˋ:I

    return-void
.end method

.method private ʽ(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ʾ(Ln82;)Z
    .locals 5

    const-string v0, "Warning"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "110"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "111"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhm2;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhm2;->ʽʽ:Lim2;

    iget-object v1, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim2;->ˈ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhm2;->ʽʽ:Lim2;

    iget-object v1, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim2;->ʿ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhm2;->ʽʽ:Lim2;

    iget-object v1, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim2;->ˋ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhm2;->ʽʽ:Lim2;

    iget-object v2, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lim2;->ˋ(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lhm2;->ˋˋ:I

    return v0
.end method

.method ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhm2;->ˈˈ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʿ()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhm2;->ʼʼ:Lwm2;

    iget-object v2, p0, Lhm2;->ʿʿ:Lqf2;

    iget-object v3, p0, Lhm2;->ʾʾ:Lnc2;

    iget-object v4, p0, Lhm2;->ــ:Lad2;

    iget-object v5, p0, Lhm2;->ˆˆ:Lfc2;

    iget-object v6, p0, Lhm2;->ˉˉ:Leb2;

    invoke-virtual/range {v1 .. v6}, Lwm2;->ʻʻ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ln82;->ʻٴ()Ld92;

    move-result-object v2

    invoke-interface {v2}, Ld92;->ʽ()I

    move-result v2

    invoke-direct {p0, v2}, Lhm2;->ʽ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lhm2;->ʾ(Ln82;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v2

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf82; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lhm2;->ˊˊ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException thrown during asynchronous revalidation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyi2;->ˉ(Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lhm2;->ˊˊ:Lyi2;

    const-string v3, "HTTP protocol exception during asynchronous revalidation"

    invoke-virtual {v2, v3, v1}, Lyi2;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception v1

    iget-object v2, p0, Lhm2;->ˊˊ:Lyi2;

    const-string v3, "Asynchronous revalidation failed due to I/O error"

    invoke-virtual {v2, v3, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

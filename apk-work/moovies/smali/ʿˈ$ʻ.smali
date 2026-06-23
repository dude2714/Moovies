.class Lʿˈ$ʻ;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʿˈ;->ˈ(Lʿˈ$ʽ;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʿˈ$ʽ;


# direct methods
.method constructor <init>(Lʿˈ$ʽ;)V
    .locals 0

    iput-object p1, p0, Lʿˈ$ʻ;->ʻ:Lʿˈ$ʽ;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lʿˈ$ʻ;->ʻ:Lʿˈ$ʽ;

    invoke-virtual {v0, p1, p2}, Lʿˈ$ʽ;->ʻ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lʿˈ$ʻ;->ʻ:Lʿˈ$ʽ;

    invoke-virtual {v0}, Lʿˈ$ʽ;->ʼ()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lʿˈ$ʻ;->ʻ:Lʿˈ$ʽ;

    invoke-virtual {v0, p1, p2}, Lʿˈ$ʽ;->ʽ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lʿˈ$ʻ;->ʻ:Lʿˈ$ʽ;

    new-instance v1, Lʿˈ$ʾ;

    invoke-static {p1}, Lʿˈ$ʼ;->ʼ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lʿˈ;->ˆ(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lʿˈ$ʿ;

    move-result-object p1

    invoke-direct {v1, p1}, Lʿˈ$ʾ;-><init>(Lʿˈ$ʿ;)V

    invoke-virtual {v0, v1}, Lʿˈ$ʽ;->ʾ(Lʿˈ$ʾ;)V

    return-void
.end method

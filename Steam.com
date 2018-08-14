<!doctype html>
<html>
<head>
	<title>Войти</title>
	<link href="https://steamstore-a.akamaihd.net/public/shared/css/motiva_sans.css?v=FAK4O46_mOLB" rel="stylesheet" type="text/css" >
<link href="https://steamstore-a.akamaihd.net/public/shared/css/shared_global.css?v=4uqdnBdIx7rg" rel="stylesheet" type="text/css" >
<link href="https://steamstore-a.akamaihd.net/public/shared/css/buttons.css?v=gMSUIlk4VGE8" rel="stylesheet" type="text/css" >
<link href="https://steamstore-a.akamaihd.net/public/css/v6/store.css?v=6X4-TC5duVQz" rel="stylesheet" type="text/css" >
    <link href="https://steamstore-a.akamaihd.net/public/css/v6/cart.css?v=EVwcHL7lbElz" rel="stylesheet" type="text/css" >
    <link href="https://steamstore-a.akamaihd.net/public/css/v6/browse.css?v=z1oC_UlM7fzC" rel="stylesheet" type="text/css" >
	<link href="https://steamstore-a.akamaihd.net/public/css/v6/login.css?v=0xSu4yHc3g52" rel="stylesheet" type="text/css" >
	<link href="https://steamstore-a.akamaihd.net/public/shared/css/login.css?v=urY8LqkoziPf" rel="stylesheet" type="text/css" >
				<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-33786258-1', 'auto', {
					'sampleRate': 0.4				});
				ga('set', 'dimension1', false );
				ga('set', 'dimension2', 'External' );
				ga('set', 'dimension3', 'login' );
				ga('set', 'dimension4', "login\/DefaultAction" );
				ga('send', 'pageview');

			</script>
			<script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/shared/javascript/jquery-1.8.3.min.js?v=.TZ2NKhB-nliU" ></script>
<script type="text/javascript">$J = jQuery.noConflict();</script><script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/shared/javascript/tooltip.js?v=.vG8yiuBTGwkE" ></script>

<script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/shared/javascript/shared_global.js?v=FZ-ICIY1bnI6&amp;l=russian" ></script>

<script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/javascript/main.js?v=dEDakfkiYAlr&amp;l=russian" ></script>

<script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/javascript/dynamicstore.js?v=wRYLcnvu6hoJ&amp;l=russian" ></script>


		<script type="text/javascript">
			document.addEventListener('DOMContentLoaded', function(event) { 
				$J.data( document, 'x_readytime', new Date().getTime() ); 
				$J.data( document, 'x_oldref', GetNavCookie() ); 
				SetupTooltips( { tooltipCSSClass: 'store_tooltip'} ); 
		});
		</script>	<script type="text/javascript" src="https://steamstore-a.akamaihd.net/public/shared/javascript/login.js?v=2CfC_rIyBEWh&amp;l=russian" ></script>
			<meta name="robots" content="noindex,nofollow">
		<script language="Javascript">
		$J( function() {
			var LoginManger = new CLoginPromptManager( 'https://store.steampowered.com/', {
				strRedirectURL: "https:\/\/store.steampowered.com\/?l=russian",
				gidCaptcha: -1			} );

						document.forms['logon'].elements['username'].focus();
			
					} );
	</script>
</head>

<body class="v6 login">

<div id="global_header">
	<div class="content">
		<div class="logo">
			<span id="logo_holder">
									<a href="https://store.steampowered.com/">
						<img src="https://steamstore-a.akamaihd.net/public/shared/images/header/globalheader_logo.png?t=962016" width="176" height="44">
					</a>
							</span>
			<!--[if lt IE 7]>
			<style type="text/css">
				#logo_holder img { filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0); }
				#logo_holder { display: inline-block; width: 176px; height: 44px; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='https://steamstore-a.akamaihd.net/public/images/v5/globalheader_logo.png'); }
			</style>
			<![endif]-->
		</div>

			<div class="supernav_container">
	<a class="menuitem supernav" href="https://store.steampowered.com/" data-tooltip-type="selector" data-tooltip-content=".submenu_store">
		МАГАЗИН	</a>
	<div class="submenu_store" style="display: none;" data-submenuid="store">
		<a class="submenuitem" href="https://store.steampowered.com/">Популярное</a>
		<a class="submenuitem" href="https://store.steampowered.com/explore/">Введение</a>
		<a class="submenuitem" href="https://store.steampowered.com/curators/">Кураторы</a>
		<a class="submenuitem" href="https://steamcommunity.com/my/wishlist/">Список желаемого</a>
		<a class="submenuitem" href="https://store.steampowered.com/news/">Новости</a>
		<a class="submenuitem" href="https://store.steampowered.com/stats/">Статистика</a>
	</div>


	<a class="menuitem supernav" style="display: block" href="https://steamcommunity.com/" data-tooltip-type="selector" data-tooltip-content=".submenu_community">
		СООБЩЕСТВО	</a>
	<div class="submenu_community" style="display: none;" data-submenuid="community">
		<a class="submenuitem" href="https://steamcommunity.com/">Главная</a>
		<a class="submenuitem" href="https://steamcommunity.com/discussions/">Обсуждения</a>
		<a class="submenuitem" href="https://steamcommunity.com/workshop/">Мастерская</a>
		<a class="submenuitem" href="https://steamcommunity.com/market/">Торговая площадка</a>
		<a class="submenuitem" href="https://steamcommunity.com/?subsection=broadcasts">Трансляции</a>
					</div>

	

	
			<a class="menuitem" href="https://store.steampowered.com/about/">
			О STEAM		</a>
	
	<a class="menuitem" href="https://help.steampowered.com/ru/">
		ПОДДЕРЖКА	</a>
	</div>
	<script type="text/javascript">
		jQuery(function($) {
			$('#global_header .supernav').v_tooltip({'location':'bottom', 'destroyWhenDone': false, 'tooltipClass': 'supernav_content', 'offsetY':-4, 'offsetX': 1, 'horizontalSnap': 4, 'tooltipParent': '#global_header .supernav_container', 'correctForScreenSize': false});
		});
	</script>

		<div id="global_actions">
			<div id="global_action_menu">
									<div class="header_installsteam_btn header_installsteam_btn_green">

						<a class="header_installsteam_btn_content" href="https://store.steampowered.com/about/">
							Установить Steam						</a>
					</div>
				
				
														<a class="global_action_link" href="https://store.steampowered.com//login/?redir=login%2F%3Fredir%3D%253Fl%253Drussian%26redir_ssl%3D1&redir_ssl=1">войти</a>
					&nbsp;|&nbsp;
					<span class="pulldown global_action_link" id="language_pulldown" onclick="ShowMenu( this, 'language_dropdown', 'right' );">язык</span>
					<div class="popup_block_new" id="language_dropdown" style="display: none;">
						<div class="popup_body popup_menu">
																																	<a class="popup_menu_item tight" href="?l=bulgarian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'bulgarian' ); return false;">Български (болгарский)</a>
																										<a class="popup_menu_item tight" href="?l=czech&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'czech' ); return false;">Čeština (чешский)</a>
																										<a class="popup_menu_item tight" href="?l=danish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'danish' ); return false;">Dansk (датский)</a>
																										<a class="popup_menu_item tight" href="?l=dutch&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'dutch' ); return false;">Nederlands (нидерландский)</a>
																										<a class="popup_menu_item tight" href="?l=english&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'english' ); return false;">English (английский)</a>
																										<a class="popup_menu_item tight" href="?l=finnish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'finnish' ); return false;">Suomi (финский)</a>
																										<a class="popup_menu_item tight" href="?l=french&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'french' ); return false;">Français (французский)</a>
																										<a class="popup_menu_item tight" href="?l=greek&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'greek' ); return false;">Ελληνικά (греческий)</a>
																										<a class="popup_menu_item tight" href="?l=german&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'german' ); return false;">Deutsch (немецкий)</a>
																										<a class="popup_menu_item tight" href="?l=hungarian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'hungarian' ); return false;">Magyar (венгерский)</a>
																										<a class="popup_menu_item tight" href="?l=italian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'italian' ); return false;">Italiano (итальянский)</a>
																										<a class="popup_menu_item tight" href="?l=japanese&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'japanese' ); return false;">日本語 (японский)</a>
																										<a class="popup_menu_item tight" href="?l=koreana&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'koreana' ); return false;">한국어 (корейский)</a>
																										<a class="popup_menu_item tight" href="?l=norwegian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'norwegian' ); return false;">Norsk (норвежский)</a>
																										<a class="popup_menu_item tight" href="?l=polish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'polish' ); return false;">Polski (польский)</a>
																										<a class="popup_menu_item tight" href="?l=portuguese&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'portuguese' ); return false;">Português (португальский)</a>
																										<a class="popup_menu_item tight" href="?l=brazilian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'brazilian' ); return false;">Português-Brasil (бразильский португальский)</a>
																																			<a class="popup_menu_item tight" href="?l=romanian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'romanian' ); return false;">Română (румынский)</a>
																										<a class="popup_menu_item tight" href="?l=schinese&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'schinese' ); return false;">简体中文 (упрощенный китайский)</a>
																										<a class="popup_menu_item tight" href="?l=spanish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'spanish' ); return false;">Español (испанский)</a>
																										<a class="popup_menu_item tight" href="?l=swedish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'swedish' ); return false;">Svenska (шведский)</a>
																										<a class="popup_menu_item tight" href="?l=tchinese&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'tchinese' ); return false;">繁體中文 (традиционный китайский)</a>
																										<a class="popup_menu_item tight" href="?l=thai&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'thai' ); return false;">ไทย (тайский)</a>
																										<a class="popup_menu_item tight" href="?l=turkish&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'turkish' ); return false;">Türkçe (турецкий)</a>
																										<a class="popup_menu_item tight" href="?l=ukrainian&redir=%3Fl%3Drussian&redir_ssl=1" onclick="ChangeLanguage( 'ukrainian' ); return false;">Українська (украинский)</a>
																						<a class="popup_menu_item tight" href="http://translation.steampowered.com" target="_blank">Помогите нам с переводом Steam</a>
						</div>
					</div>
							</div>
					</div>
			</div>
</div>

<div class="page_header_ctn search">

	

		<div id="store_header" class="">
		<div class="content">
			<div id="store_controls">
				<div id="cart_status_data">
																					<div class="store_header_btn_green store_header_btn" id="store_header_cart_btn" style="display: none;">
							<div class="store_header_btn_caps store_header_btn_leftcap"></div>
							<div class="store_header_btn_caps store_header_btn_rightcap"></div>
							<a id="cart_link" class="store_header_btn_content" href="https://store.steampowered.com/cart/?snr=1_60_4__12">
								Корзина								(<span id="cart_item_count_value">0</span>)
							</a>
						</div>
									</div>
			</div>
							<div id="store_nav_area">
					<div class="store_nav_leftcap"></div>
					<div class="store_nav_bg">
						<div class="store_nav">

													<div class="tab  flyout_tab " id="foryou_tab" data-flyout="foryou_flyout" data-flyout-align="left" data-flyout-valign="bottom" onmouseover="EnsureStoreMenuTagsLoaded( '#foryou_yourtags' );">
								<span class="pulldown">
									<a class="pulldown_desktop" href="https://store.steampowered.com/?snr=1_60_4__12">Ваш магазин</a>
									<span></span>
								</span>
							</div>
							<div class="popup_block_new flyout_tab_flyout responsive_slidedown" id="foryou_flyout" style="display: none;">
								<div class="popup_body popup_menu">
									<a class="popup_menu_item" href="https://store.steampowered.com/?snr=1_60_4__12">
										Главная страница									</a>
									<div class="hr"></div>
									<a class="popup_menu_item" href="https://store.steampowered.com/recommended/?snr=1_60_4__12">
										Недавно просмотренные									</a>
									<a class="popup_menu_item" href="https://store.steampowered.com/curators/?snr=1_60_4__12">
										Кураторы Steam									</a>
									<a class="popup_menu_item" href="https://store.steampowered.com/updated/all/?snr=1_60_4__12">
										Недавно обновлённые									</a>
								</div>
							</div>
						

															<div class="tab  flyout_tab " id="genre_tab" data-flyout="genre_flyout" data-flyout-align="left" data-flyout-valign="bottom">
									<span class="pulldown">
										<a class="pulldown_desktop" href="https://store.steampowered.com/games/?snr=1_60_4__12">Игры</a>
										<a class="pulldown_mobile" href="#">Игры</a>
										<span></span>
									</span>
								</div>
								<div class="popup_block_new flyout_tab_flyout responsive_slidedown" id="genre_flyout" style="display: none;">
									<div class="popup_body popup_menu">
																																											<a class="popup_menu_item" href="https://store.steampowered.com/genre/Free%20to%20Play/?snr=1_60_4__12">
													Бесплатно												</a>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<a class="popup_menu_item" href="https://store.steampowered.com/genre/Early%20Access/?snr=1_60_4__12">
													Ранний доступ												</a>
																																																																																																																																																																																																																																																	<a class="popup_menu_item" href="https://store.steampowered.com/freestuff/demos/?snr=1_60_4__12">
											<span>Демо</span>
										</a>
										<a class="popup_menu_item" href="https://store.steampowered.com/vr/?snr=1_60_4__12">
											<span>Виртуальная реальность</span>
										</a>
										<a class="popup_menu_item" href="https://store.steampowered.com/controller/?snr=1_60_4__12">
											<span>Поддержка Steam Controller</span>
										</a>
										<a class="popup_menu_item" href="https://store.steampowered.com/pccafe/?snr=1_60_4__12">
											<span>Игры для интернет-кафе</span>
										</a>
										<div class="hr"></div>
										<div class="popup_menu_subheader">Поиск по жанру:</div>

																																																																											<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%93%D0%BE%D0%BD%D0%BA%D0%B8/?snr=1_60_4__12">
													Гонки												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%98%D0%BD%D0%B4%D0%B8/?snr=1_60_4__12">
													Инди												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9A%D0%B0%D0%B7%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%B3%D1%80%D0%B0/?snr=1_60_4__12">
													Казуальная игра												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9C%D0%9C%D0%9E/?snr=1_60_4__12">
													ММО												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9F%D1%80%D0%B8%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F%20%D0%B8%D0%B3%D1%80%D0%B0/?snr=1_60_4__12">
													Приключенческая игра												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A0%D0%BE%D0%BB%D0%B5%D0%B2%D0%B0%D1%8F%20%D0%B8%D0%B3%D1%80%D0%B0/?snr=1_60_4__12">
													Ролевая игра												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A1%D0%B8%D0%BC%D1%83%D0%BB%D1%8F%D1%82%D0%BE%D1%80/?snr=1_60_4__12">
													Симулятор												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A1%D0%BF%D0%BE%D1%80%D1%82%D0%B8%D0%B2%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%B3%D1%80%D0%B0/?snr=1_60_4__12">
													Спортивная игра												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A1%D1%82%D1%80%D0%B0%D1%82%D0%B5%D0%B3%D0%B8%D1%8F/?snr=1_60_4__12">
													Стратегия												</a>
																																												<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%AD%D0%BA%D1%88%D0%B5%D0%BD/?snr=1_60_4__12">
													Экшен												</a>
																					
										<div class="hr"></div>
										<a class="popup_menu_item" href="https://store.steampowered.com/tag/browse/?snr=1_60_4__12">
											Популярные метки										</a>
										<div class="hr"></div>
										<div class="popup_menu_subheader">Просмотр по платформе:</div>
										<a class="popup_menu_item" href="https://store.steampowered.com/macos?snr=1_60_4__12">
											macOS										</a>
										<a class="popup_menu_item" href="https://store.steampowered.com/linux?snr=1_60_4__12">
											SteamOS и Linux										</a>
									</div>
								</div>
							
							<div class="tab  flyout_tab " id="software_tab" data-flyout="software_flyout" data-flyout-align="left" data-flyout-valign="bottom">
								<span class="pulldown">
									<a class="pulldown_desktop" href="https://store.steampowered.com/software/?snr=1_60_4__12">Программы</a>
									<a class="pulldown_mobile" href="#">Программы</a>
									<span></span>
								</span>

							</div>
							<div class="popup_block_new flyout_tab_flyout responsive_slidedown" id="software_flyout" style="display: none;">
								<div class="popup_body popup_menu">
									<a class="popup_menu_item" href="https://store.steampowered.com/software/?snr=1_60_4__12">
										Программы									</a>
									<div class="hr"></div>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%90%D0%BD%D0%B8%D0%BC%D0%B0%D1%86%D0%B8%D1%8F%20%D0%B8%20%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5/?snr=1_60_4__12">
											Анимация и моделирование										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%94%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD%20%D0%B8%20%D0%B8%D0%BB%D0%BB%D1%8E%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F/?snr=1_60_4__12">
											Дизайн и иллюстрация										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9E%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0%20%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE/?snr=1_60_4__12">
											Обработка видео										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9E%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0%20%D1%84%D0%BE%D1%82%D0%BE/?snr=1_60_4__12">
											Обработка фото										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9E%D0%B1%D1%83%D1%87%D0%B5%D0%BD%D0%B8%D0%B5/?snr=1_60_4__12">
											Обучение										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%9F%D1%83%D0%B1%D0%BB%D0%B8%D0%BA%D0%B0%D1%86%D0%B8%D1%8F%20%D0%B2%20%D1%81%D0%B5%D1%82%D0%B8/?snr=1_60_4__12">
											Публикация в сети										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A0%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%20%D1%81%D0%BE%20%D0%B7%D0%B2%D1%83%D0%BA%D0%BE%D0%BC/?snr=1_60_4__12">
											Работа со звуком										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A0%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0%20%D0%B8%D0%B3%D1%80/?snr=1_60_4__12">
											Разработка игр										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/tags/ru/%D0%A3%D1%82%D0%B8%D0%BB%D0%B8%D1%82%D1%8B/?snr=1_60_4__12">
											Утилиты										</a>
									
								</div>
							</div>

							<div class="tab  flyout_tab " id="hardware_tab" data-flyout="hardware_flyout" data-flyout-align="left" data-flyout-valign="bottom">
								<span class="pulldown">
									<a class="pulldown_desktop" href="https://store.steampowered.com/controller/?snr=1_60_4__12">Устройства</a>
									<a class="pulldown_mobile" href="#">Устройства</a>
									<span></span>
								</span>

							</div>
							<div class="popup_block_new flyout_tab_flyout responsive_slidedown" id="hardware_flyout" style="display: none;">
								<div class="popup_body popup_menu">
									<a class="popup_menu_item" href="https://store.steampowered.com/app/353370/?snr=1_60_4__12">
										Steam Controller									</a>
									<a class="popup_menu_item" href="https://store.steampowered.com/app/353380/?snr=1_60_4__12">
										Steam Link									</a>
									<a class="popup_menu_item" href="https://store.steampowered.com/app/358040/?snr=1_60_4__12">
										HTC Vive									</a>
								</div>
							</div>

							<div class="tab  flyout_tab " id="videos_tab" data-flyout="videos_flyout" data-flyout-align="left" data-flyout-valign="bottom">
								<span class="pulldown">
									<a class="pulldown_desktop" href="https://store.steampowered.com/videos/?snr=1_60_4__12">Видео</a>
									<a class="pulldown_mobile" href="#">Видео</a>
									<span></span>
								</span>

							</div>
							<div class="popup_block_new flyout_tab_flyout responsive_slidedown" id="videos_flyout" style="display: none;">
								<div class="popup_body popup_menu">
									<a class="popup_menu_item" href="https://store.steampowered.com/videos/?snr=1_60_4__12">
										Видео									</a>
									<div class="hr"></div>
									<div class="popup_menu_subheader">Поиск по типу:</div>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=4700">
											Фильм										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=4242">
											Сериал										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=15339">
											Документальный фильм										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=150626">
											Gaming										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=12057">
											Tutorial										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=4234">
											Короткая										</a>
									
									<div class="hr"></div>
									<div class="popup_menu_subheader">Поиск по жанру:</div>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=19">
											Экшен										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=4085">
											Аниме										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=1719">
											Юмор										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=5984">
											Drama										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=1667">
											Хоррор										</a>
																			<a class="popup_menu_item" href="https://store.steampowered.com/search/?snr=1_60_4__12#category1=992&sort_by=Released_DESC&page=1&tags=3942">
											Научная фантастика										</a>
																	</div>
							</div>

							<a class="tab  " href="https://store.steampowered.com/news/?snr=1_60_4__12">
								<span>Новости</span>
							</a>

							<div class="search_area">
								<div id="store_search">
									<form id="searchform" name="searchform" method="get" action="https://store.steampowered.com/search/" onsubmit="return SearchSuggestCheckTerm(this);">
										<input type="hidden" name="snr" value="1_60_4__12" >
										<div class="searchbox">
											<input id="store_nav_search_term" name="term" type="text" class="default" placeholder="поиск по магазину" size="22" autocomplete="off">
											<a href="#" id="store_search_link" onclick="var $Form = $J(this).parents('form'); $Form.submit(); return false;"><img src="https://steamstore-a.akamaihd.net/public/images/blank.gif"></a>
										</div>
									</form>
								</div>
								<div id="searchterm_options" class="search_suggest popup_block_new" style="display: none;">
									<div class="popup_body" style="border-top: none;">
										<div id="search_suggestion_contents">
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>
					<div class="store_nav_rightcap"></div>
				</div>
					</div>
	</div>
				<script type="text/javascript">
			$J( function() {
				BindAutoFlyoutEvents();

				var $Window = $J(window);
				var $Header = $J('#store_header');
				var $ResponsiveNavCtn = $J('#responsive_store_nav_ctn');
				var $HeaderWrapper;
				$Window.on('Responsive_SmallScreenModeToggled.StoreMenu', function() {
					var bUseSmallScreenMode =window.UseSmallScreenMode && window.UseSmallScreenMode();

					if ( !$HeaderWrapper )
						$HeaderWrapper = $Header.wrap( $J('<div/>', {'class': 'responsive_store_nav_ctn_spacer'} ) ).parent();

					if ( bUseSmallScreenMode )
						$ResponsiveNavCtn.append( $Header );
					else
						$HeaderWrapper.append( $Header );


					if ( bUseSmallScreenMode )
					{
						$Header.css( 'visibility', 'hidden' );
						$Header.show();
						var nMenuHeight = $J('#store_header' ).height() + $J('#store_header' ).offset().top;
						if ( $Window.scrollTop() < nMenuHeight )
							$Window.scrollTop( nMenuHeight - GetResponsiveHeaderFixedOffsetAdjustment() );

						$Header.css('visibility', 'visible');
					}
				} ).trigger('Responsive_SmallScreenModeToggled.StoreMenu');

									if( $J('#searchform').length > 0 )
					{
						var g_rgUserPreferences = {
							hide_adult_content_violence : '0',
							hide_adult_content_sex : '0',
													};
						EnableSearchSuggestions( $J('#searchform')[0].elements['term'], '1_60_4_', 'UA', 'russian', g_rgUserPreferences, '4942397' );
					}
				

			} );
		</script>
	<script type="text/javascript">
	var g_AccountID = 0;
	var g_sessionID = "108ba3cc015aba237df725de";
	var g_ServerTime = 1534244879;

	$J( InitMiniprofileHovers );

			GDynamicStore.Init( 0, false, "" );
		GStoreItemData.SetCurrencyFormatter( function( nValueInCents, bWholeUnitsOnly ) { var fmt = function( nValueInCents, bWholeUnitsOnly ) {	var format = v_numberformat( nValueInCents / 100, bWholeUnitsOnly ? 0 : 2, ",", " ");format = format.replace( ",00", '' ); return format; };var strNegativeSymbol = '';	if ( nValueInCents < 0 ) { strNegativeSymbol = '-'; nValueInCents = -nValueInCents; }return strNegativeSymbol + fmt( nValueInCents, bWholeUnitsOnly ) + "\u20b4";} );
		GStoreItemData.SetCurrencyMinPriceIncrement( 100 );
	</script>
	<div class="page_content">

		
		<!-- Center Column -->

        <div id="error_display" class="checkout_error" style="display: none; color: #cc3300">
        </div>

		<div class="leftcol">

			
			<div class="checkout_content_box">
				<div class="loginbox">
					<div class="loginbox_left">
						<h2>Войти</h2>
						<p>в существующий аккаунт Steam</p>
						<br>
						<form name="logon" action="" method="POST" id="login_form" style="display: none;">
							<div class="login_row">
								<div class="input_title">Имя аккаунта Steam</div>
								<input class="text_input" type="text" name="username" id="input_username" value="">
							</div>
							<div class="login_row">
								<div class="input_title">Пароль</div>
								<input class="text_input" type="password" name="password" id="input_password" autocomplete="off"/>
							</div>
															<div class="login_row">
									<div class="input_title" title="Если вы выберете эту опцию, то будете автоматически входить в свой аккаунт в течение следующих 30 дней либо пока не нажмёте «Выход» в меню аккаунта. 
 Эта возможность предоставляется только пользователям, включившим защиту Steam Guard.">
										<input type="checkbox" name="remember_login" id="remember_login" >
										<label for="remember_login">Запомнить на этом устройстве</label>
									</div>
								</div>
														<div class="login_row" id="captcha_entry" style="display: none;">
								<div id="captcha_image_row">
									<img style="float: left;" id="captchaImg" src="https://steamstore-a.akamaihd.net/public/images/blank.gif" border="0" width="206" height="40">
									<div id="captchaRefresh">
										<span class="linkspan" id="captchaRefreshLink">Обновить</span>
									</div>
									<div style="clear: left;"></div>
								</div>
								<br>
								<div class="input_title">Введите расположенные выше символы</div>
								<input class="text_input" id="input_captcha" type="text" name="captcha_text">
							</div>
							<div style="display: none;"><input type="submit"></div>
						</form>

						<noscript><p>Чтобы использовать этот сайт, необходимо включить JavaScript</p></noscript>
						<script>
							document.getElementById('login_form').style.display = 'block';
						</script>
					</div>
					<div class="loginbox_sep">
					</div>
					<div class="loginbox_right">
						<h2>Создать</h2>
						<p>новый бесплатный аккаунт</p>
						<br>
						<p>
							Steam бесплатен и удобен в использовании. Создайте аккаунт и присоединяйтесь к Steam — ведущей платформе для игр и приложений на ПК, Mac и Linux.						</p>
					</div>
					<div style="clear: left;"></div>
					<div class="loginbox_left btn_ctn">
						<div id="login_btn_signin">
							<button type="submit" class="btnv6_blue_hoverfade  btn_medium">
								<span>Войти</span>
							</button>
						</div>
						<div id="login_btn_wait" style="display: none;">
							<img src="https://steamstore-a.akamaihd.net/public/images/login/throbber.gif">
						</div>
					</div>
					<div class="loginbox_right">
						<a href="https://store.steampowered.com/join/?redir=%3Fl%3Drussian&snr=1_60_4__62" class="btnv6_blue_hoverfade btn_medium">
							<span>Создать аккаунт</span>
						</a>
					</div>
					<div style="clear: left;"></div>
				</div>
			</div>
			<br>

			
			<a href="https://help.steampowered.com/ru/wizard/HelpWithLogin?redir=store%2Flogin%2F%3Fredir%3D%253Fl%253Drussian%26redir_ssl%3D1" id="link_forgot_password">
				Забыли пароль?			</a>

		</div>
		<!-- End Center Column -->

		<!-- Right Column -->
		<div class="rightcol">
			<div class="block">

				<div class="block_content block_content_inner login">
                    <h2>ЗАЧЕМ НУЖЕН STEAM?</h2>
					<ul id="why_list">
						<li>Приобретайте и загружайте полные версии игр</li>
						<li>Присоединяйтесь к сообществу Steam</li>
						<li>Общайтесь с друзьями во время игры</li>
						<li>Играйте в ваши игры на любой поддерживаемой платформе</li>
						<li>Организуйте игру, соревнование или сетевую вечеринку</li>
						<li>Получайте автоматическое обновление игр и многое другое!</li>
					</ul>
					<br />
					<img src="https://steamstore-a.akamaihd.net/public/images/v6/why_join_preview.png" width="265" height="176" border="0" >
                    <br><br>
				</div>
                <br>
                <a href="https://store.steampowered.com/about">Узнайте больше о Steam.</a>
			</div>
		</div>
		<!-- End Right Column -->

		<div style="clear: both;"></div>

	</div>

</div>
<!-- End Main Background -->

<div id="loginModals">
	<div class="login_modal loginAuthCodeModal" style="display: none">
		<form data-ajax="false">
			<div class="auth_message_area">
				<div id="auth_icon" class="auth_icon auth_icon_key">
				</div>
				<div class="auth_messages" id="auth_messages">
					<div class="auth_message" id="auth_message_entercode" style="display: none;">
						<div class="auth_modal_h1">Здравствуйте!</div>
						<p>Похоже, вы пытаетесь войти в Steam через другой браузер или с другого компьютера. Или просто давно не заходили в свой аккаунт…</p>
					</div>
					<div class="auth_message" id="auth_message_checkspam" style="display: none;">
						<div class="auth_modal_h1">Может быть, оно попало в спам?</div>
						<p>Если вы не нашли письмо от службы поддержки Steam на своей электронной почте, проверьте папку со спамом.</p>
					</div>
					<div class="auth_message" id="auth_message_success" style="display: none;">
						<div class="auth_modal_h1">Готово!</div>
						<p>Вы получили доступ к своему аккаунту Steam.</p>
					</div>
					<div class="auth_message" id="auth_message_incorrectcode" style="display: none;">
						<div class="auth_modal_h1">Ой!</div>
						<p>Извините, <br>но он неверен...</p>
					</div>
					<div class="auth_message" id="auth_message_help" style="display: none;">
						<div class="auth_modal_h1">Позвольте помочь вам!</div>
						<p>Сожалеем, что вы испытываете трудности. Мы понимаем, что вы цените свой аккаунт Steam, поэтому постараемся помочь вам сохранить доступ к нему.</p>
					</div>
				</div>
			</div>
			<div id="auth_details_messages" class="auth_details_messages">
				<div class="auth_details" id="auth_details_entercode" style="display: none;">
					В качестве меры безопасности аккаунта вам надо будет дать доступ этому браузеру, введя код, который мы отправили на ваш адрес эл. почты <span id="emailauth_entercode_emaildomain"></span>.				</div>
				<div class="auth_details" id="auth_details_success" style="display: none;">
					Если это не ваш компьютер, перед уходом не забудьте выйти из своего аккаунта.				</div>
				<div class="auth_details" id="auth_details_help" style="display: none;">
					Пожалуйста, обратитесь в службу поддержки Steam. Решение проблем с доступом к аккаунту — наша основная задача.				</div>
			</div>
			<div class="authcode_entry_area">
				<div id="authcode_entry">
					<div class="authcode_entry_box">
						<input class="authcode_entry_input authcode_placeholder" id="authcode" type="text" value=""
							   placeholder="введите код здесь">

					</div>
				</div>
				<div id="authcode_help_supportlink">
					<a href="https://support.steampowered.com/kb_article.php?ref=4020-ALZM-5519" data-ajax="false" data-externallink="1">Свяжитесь со службой поддержки Steam, чтобы вернуть доступ к аккаунту</a>
				</div>
			</div>
			<div class="modal_buttons" id="auth_buttonsets">
				<div class="auth_buttonset" id="auth_buttonset_entercode" style="display: none;">
					<div data-modalstate="submit" class="auth_button leftbtn">
						<div class="auth_button_h3">Отправить</div>
						<div class="auth_button_h5">мой код доступа</div>
					</div>
					<div data-modalstate="checkspam" class="auth_button">
						<div class="auth_button_h3">Какое сообщение?</div>
						<div class="auth_button_h5">Сообщение от службы поддержки Steam не пришло…</div>
					</div>
					<div style="clear: left;"></div>
				</div>
				<div class="auth_buttonset" id="auth_buttonset_checkspam" style="display: none;">
					<div data-modalstate="submit" class="auth_button leftbtn">
						<div class="auth_button_h3">Нашел!</div>
						<div class="auth_button_h5">и ввел мой код доступа выше</div>
					</div>
					<div data-modalstate="help"  class="auth_button">
						<div class="auth_button_h3">До сих пор не нашел...</div>
						<div class="auth_button_h5">Сообщение от службы поддержки Steam не пришло…</div>
					</div>
					<div style="clear: left;"></div>
				</div>
				<div class="auth_buttonset" id="auth_buttonset_success" style="display: none;">
					<div class="auth_button auth_button_spacer">
					</div>
					<a data-modalstate="complete" class="auth_button" id="success_continue_btn" href="javascript:void(0);">
						<div class="auth_button_h3">Перейти к Steam!</div>
						<div class="auth_button_h5">&nbsp;<br>&nbsp;</div>
					</a>
					<div style="clear: left;"></div>
				</div>
				<div class="auth_buttonset" id="auth_buttonset_incorrectcode" style="display: none;">
					<div data-modalstate="submit" class="auth_button leftbtn">
						<div class="auth_button_h3">Повторить</div>
						<div class="auth_button_h5">Я проверил код доступа выше</div>
					</div>
					<div data-modalstate="help" class="auth_button">
						<div class="auth_button_h3">Помогите</div>
						<div class="auth_button_h5">Мне нужна помощь службы поддержки Steam...</div>
					</div>
					<div style="clear: left;"></div>
				</div>
				<div class="auth_buttonset" id="auth_buttonset_waiting" style="display: none;">
				</div>
			</div>
			<div style="" id="auth_details_computer_name" class="auth_details_messages">
				Чтобы легко узнать этот браузер среди устройств, прошедших проверку Steam Guard, дайте ему подходящее имя длиной не менее шести символов.				<div id="friendly_name_box" class="friendly_name_box">
					<input class="authcode_entry_input authcode_placeholder" id="friendlyname" type="text"
						   placeholder="введите название">
				</div>
			</div>
			<div style="display: none;">
				<input type="submit">
			</div>
		</form>
	</div>

	<div class="login_modal loginIPTModal" style="display: none">
		<div class="auth_message_area">
			<div class="auth_icon ipt_icon">
			</div>
			<div class="auth_messages">
				<div class="auth_message">
					<div class="auth_modal_h1">Извините</div>
					<p>Доступ к аккаунту не может быть получен без дополнительного разрешения.</p>
				</div>
			</div>
		</div>
		<div class="auth_details_messages">
			<div class="auth_details">
				Пожалуйста, обратитесь в службу поддержки Steam. Решение проблем с доступом к аккаунту — наша основная задача.			</div>
		</div>
		<div class="authcode_entry_area">
		</div>
		<div class="modal_buttons">
			<div class="auth_buttonset" >
				<a href="https://support.steampowered.com/kb_article.php?ref=9400-IPAX-9398&auth=e39b5c227cffc8ae65414aba013e5fef" class="auth_button leftbtn" data-ajax="false" data-externallink="1">
					<div class="auth_button_h3">Узнать больше</div>
					<div class="auth_button_h5">о технологии защиты личности Intel®</div>
				</a>
				<a href="https://support.steampowered.com" class="auth_button" data-ajax="false" data-externallink="1">
					<div class="auth_button_h3">Помогите,</div>
					<div class="auth_button_h5">мне нужна помощь службы поддержки Steam…</div>
				</a>
				<div style="clear: left;"></div>
			</div>
		</div>
	</div>



	<div class="login_modal loginTwoFactorCodeModal" style="display: none">
		<form>
		<div class="twofactorauth_message_area">
			<div id="login_twofactorauth_icon" class="auth_icon auth_icon_key">
			</div>
			<div class="twofactorauth_messages" id="login_twofactorauth_messages">
				<div class="twofactorauth_message" id="login_twofactorauth_message_entercode" style="display: none;">
					<div class="auth_modal_h1">Здравствуйте, <span id="login_twofactorauth_message_entercode_accountname"></span>!</div>
					<p>Этот аккаунт находится под защитой мобильного аутентификатора Steam.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_incorrectcode" style="display: none;">
					<div class="auth_modal_h1">Ой!</div>
					<p>Извините, <br>но код неверен…</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp" style="display: none;">
					<div class="auth_modal_h1">Позвольте помочь вам!</div>
					<p>Сожалеем, что вы испытываете трудности. Мы понимаем, что вы цените свой аккаунт Steam, поэтому постараемся помочь вам сохранить доступ к нему.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_sms_remove" style="display: none;">
					<div class="auth_modal_h1">Подтвердите владение аккаунтом</div>
					<p>Мы отправим СМС с кодом восстановления аккаунта на номер, заканчивающийся на <span id="login_twofactorauth_selfhelp_sms_remove_last_digits"></span>. Когда вы введёте код, мы удалим аутентификатор с вашего аккаунта, и вы будете получать коды Steam Guard по электронной почте.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_sms_remove_entercode" style="display: none;">
					<div class="auth_modal_h1">Подтвердите владение аккаунтом</div>
					<p>Мы отправили СМС с кодом подтверждения на ваш номер телефона, который заканчивается на <span id="login_twofactorauth_selfhelp_sms_remove_entercode_last_digits"></span>. Введите код ниже, чтобы мы могли удалить мобильный аутентификатор с вашего аккаунта.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_sms_remove_incorrectcode" style="display: none;">
					<div class="auth_modal_h1">Ой!</div>
					<p>Извините, <br>но код неверен…</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_twofactor_removed" style="display: none;">
					<div class="auth_modal_h1">Готово!</div>
					<p>Мы удалили аутентификатор с вашего аккаунта. При следующем входе потребуется код Steam Guard, отправленный на вашу электронную почту.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_twofactor_replaced" style="display: none;">
					<div class="auth_modal_h1">Готово!</div>
					<p>Теперь вы будете получать коды мобильного аутентификатора только на этот телефон.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_nosms" style="display: none;">
					<div class="auth_modal_h1">У вас есть код восстановления?</div>
					<p>К вашему аккаунту Steam не привязан номер телефона, поэтому подтвердить обладание аккаунтом с помощью СМС невозможно. Возможно, у вас остался код восстановления, который вы записали при добавлении мобильного аутентификатора. Он начинается с буквы R.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_rcode" style="display: none;">
					<div class="auth_modal_h1">Введите код восстановления</div>
					<p>Пожалуйста, введите код восстановления ниже. Он начинается с буквы R.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_rcode_incorrectcode" style="display: none;">
					<div class="auth_modal_h1">Ой!</div>
					<p>Извините, <br>но код неверен…</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_rcode_incorrectcode_exhausted" style="display: none;">
					<div class="auth_modal_h1">Ой!</div>
					<p>Извините, <br>но код неверен…</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_rcode_message" style="display: none;">
					<div class="auth_modal_h1">Ой!</div>
					<p>Извините, <br>но код неверен…</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_couldnthelp" style="display: none;">
					<div class="auth_modal_h1">Позвольте помочь вам!</div>
					<p>Если вы потеряли доступ к мобильному устройству или номеру телефона, привязанному к аккаунту, а также не имеете кода восстановления, который записали при добавлении мобильного аутентификатора, свяжитесь со службой поддержки Steam, чтобы восстановить доступ к аккаунту.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_help" style="display: none;">
					<div class="auth_modal_h1">Позвольте помочь вам!</div>
					<p>Сожалеем, что вы испытываете трудности. Мы понимаем, что вы цените свой аккаунт Steam, поэтому постараемся помочь вам сохранить доступ к нему.</p>
				</div>
				<div class="twofactorauth_message" id="login_twofactorauth_message_selfhelp_failure" style="display: none;">
					<div class="auth_modal_h1">Извините!</div>
					<p>При обработке вашего запроса произошла ошибка.</p>
				</div>
			</div>
		</div>
		<div id="login_twofactorauth_details_messages" class="twofactorauth_details_messages">
			<div class="twofactorauth_details" id="login_twofactorauth_details_entercode" style="display: none;">
				Введите код из мобильного приложения Steam:			</div>
			<div class="twofactorauth_details" id="login_twofactorauth_details_selfhelp" style="display: none;">
				Если вы потеряли доступ к мобильному устройству или удалили приложение Steam и больше не получаете коды, то можете удалить мобильный аутентификатор со своего аккаунта. Это снизит уровень безопасности, поэтому рекомендуем добавить аутентификатор на новом устройстве.			</div>
			<div class="twofactorauth_details" id="login_twofactorauth_details_help" style="display: none;">
				Пожалуйста, обратитесь в службу поддержки Steam.			</div>
			<div class="twofactorauth_details" id="login_twofactorauth_details_selfhelp_failure" style="display: none;">
			</div>
			<div class="twofactorauth_details" id="login_twofactorauth_details_selfhelp_rcode_incorrectcode" style="display: none;">
			</div>
			<div class="twofactorauth_details" id="login_twofactorauth_details_selfhelp_rcode_incorrectcode_exhausted" style="display: none;">
			</div>
		</div>
		<div class="twofactorauthcode_entry_area">
			<div id="login_twofactor_authcode_entry">
				<div class="twofactorauthcode_entry_box">
					<input class="twofactorauthcode_entry_input authcode_placeholder" id="twofactorcode_entry" type="text"
						   placeholder="введите код здесь" autocomplete="off">
				</div>
			</div>
			<div id="login_twofactor_authcode_help_supportlink">
				<a href="https://support.steampowered.com/kb_article.php?ref=4020-ALZM-5519">
					Свяжитесь со службой поддержки Steam, чтобы вернуть доступ к аккаунту				</a>
			</div>
		</div>
		<div class="modal_buttons" id="login_twofactorauth_buttonsets">
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_entercode" style="display: none;">
				<div type="submit" class="auth_button leftbtn" data-modalstate="submit">
					<div class="auth_button_h3">Подтвердить</div>
					<div class="auth_button_h5">код аутентификатора</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp">
					<div class="auth_button_h3">Помогите,</div>
					<div class="auth_button_h5">у меня больше нет доступа к кодам аутентификатора</div>
				</div>
				<div style="clear: left;"></div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_incorrectcode" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="submit">
					<div class="auth_button_h3">Повторить</div>
					<div class="auth_button_h5">Код аутентификатора введен верно</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp">
					<div class="auth_button_h3">Помогите,</div>
					<div class="auth_button_h5">мне нужна помощь службы поддержки Steam…</div>
				</div>
				<div style="clear: left;"></div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_start">
					<div class="auth_button_h3" style="font-size: 16px;">Удалить аутентификатор</div>
					<div class="auth_button_h5">и снова получать коды по электронной почте</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_sms_reset_start">
					<div class="auth_button_h3">Использовать это устройство</div>
					<div class="auth_button_h5">и получать коды аутентификации из приложения</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_sms_remove" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_sendcode">
					<div class="auth_button_h3">Хорошо!</div>
					<div class="auth_button_h5">Отправьте мне СМС</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_nosms">
					<div class="auth_button_h3">Не надо,</div>
					<div class="auth_button_h5">у меня нет доступа к этому номеру телефона</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_sms_remove_entercode" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_checkcode">
					<div class="auth_button_h3">Подтвердить</div>
					<div class="auth_button_h5">Я ввел код выше</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_nosms">
					<div class="auth_button_h3">Помогите,</div>
					<div class="auth_button_h5">сообщение не приходит</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_sms_remove_incorrectcode" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_checkcode">
					<div class="auth_button_h3">Подтвердить</div>
					<div class="auth_button_h5">Я проверил код. Попробуем еще раз.</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_nosms">
					<div class="auth_button_h3">Помогите,</div>
					<div class="auth_button_h5">сообщение не приходит</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_twofactor_removed" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_complete">
					<div class="auth_button_h3">Войти</div>
					<div class="auth_button_h5">и удалить мобильный аутентификатор</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_twofactor_replaced" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_sms_remove_complete">
					<div class="auth_button_h3">Войти</div>
					<div class="auth_button_h5">в мобильное приложение Steam</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_nosms" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_rcode">
					<div class="auth_button_h3">Да,</div>
					<div class="auth_button_h5">у меня есть код, начинающийся на R</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_couldnthelp">
					<div class="auth_button_h3">Нет,</div>
					<div class="auth_button_h5">у меня нет такого кода</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_rcode" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_rcode_checkcode">
					<div class="auth_button_h3">Отправить</div>
					<div class="auth_button_h5">код восстановления</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_couldnthelp">
					<div class="auth_button_h3">Помогите!</div>
					<div class="auth_button_h5">Кажется, мне нужно обратиться в поддержку Steam…</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_rcode_incorrectcode" style="display: none;">
				<div class="auth_button leftbtn" data-modalstate="selfhelp_rcode_checkcode">
					<div class="auth_button_h3">Отправить</div>
					<div class="auth_button_h5">Я проверил код. Попробуем еще раз.</div>
				</div>
				<div class="auth_button" data-modalstate="selfhelp_couldnthelp">
					<div class="auth_button_h3">Помогите!</div>
					<div class="auth_button_h5">Кажется, мне нужно обратиться в поддержку Steam…</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_rcode_incorrectcode_exhausted" style="display: none;">
				<div class="auth_button" data-modalstate="selfhelp_couldnthelp">
					<div class="auth_button_h3">Помогите!</div>
					<div class="auth_button_h5">Кажется, мне нужно обратиться в поддержку Steam…</div>
				</div>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_selfhelp_couldnthelp" style="display: none;">
				<a class="auth_button leftbtn" href="https://help.steampowered.com/">
					<div class="auth_button_h3">Свяжитесь с нами</div>
					<div class="auth_button_h5">для помощи с доступом к аккаунту</div>
				</a>
			</div>
			<div class="auth_buttonset" id="login_twofactorauth_buttonset_waiting" style="display: none;">
			</div>
		</div>
		<div style="display: none;">
			<input type="submit">
		</div>
		</form>
	</div>
</div>

<!-- Footer -->
<div id="footer_spacer" class=""></div>
<div id="footer"  class="">
<div class="footer_content">
	<div class="rule"></div>

	<div id="footer_nav">

		
		
			<span class="pulldown btnv6_blue_hoverfade btn_small" id="footer_steam_pulldown">
				<span>О STEAM</span>
			</span>
		<div class="popup_block_new" id="footer_steam_dropdown" style="display: none;">
						<div class="popup_body popup_menu">
				<a class="popup_menu_item" href="https://store.steampowered.com/about/?snr=1_44_44__22">
					Что такое Steam?				</a>
				<!--
					<a class="popup_menu_item" href="">
						Загрузить Steam					</a>
					-->
				<a class="popup_menu_item" href="https://support.steampowered.com/kb_article.php?p_faqid=549#gifts" target="_blank" rel="noreferrer">
					Подарки в Steam				</a>
				<a class="popup_menu_item" href="https://steamcommunity.com/?snr=1_44_44__22">
					Сообщество Steam				</a>
			</div>
					</div>
	
			<span class="pulldown btnv6_blue_hoverfade btn_small" id="footer_valve_pulldown">
				<span>О VALVE</span>
			</span>
		<div class="popup_block_new" id="footer_valve_dropdown" style="display: none;">
			<div class="popup_body popup_menu">
				<a class="popup_menu_item" href="http://www.valvesoftware.com/about.html" target="_blank" rel="noreferrer">
					О Valve				</a>
				<a class="popup_menu_item" href="http://www.valvesoftware.com/business/" target="_blank" rel="noreferrer">
					Решения для бизнеса				</a>
				<a class="popup_menu_item" href="http://www.steampowered.com/steamworks/" target="_blank" rel="noreferrer">
					Steamworks				</a>
				<a class="popup_menu_item" href="http://www.valvesoftware.com/jobs.html" target="_blank" rel="noreferrer">
					Вакансии				</a>
			</div>
		</div>
			
			
			<span class="pulldown btnv6_blue_hoverfade btn_small" id="footer_help_pulldown">
				<span>ПОМОЩЬ</span>
			</span>
		<div class="popup_block_new" id="footer_help_dropdown" style="display: none;">
						<div class="popup_body popup_menu">
				<a class="popup_menu_item" href="https://help.steampowered.com/ru/?snr=1_44_44__23">
					Служба поддержки				</a>
				<a class="popup_menu_item" href="https://store.steampowered.com/forums/?snr=1_44_44__23" target="_blank" rel="noreferrer">
					Форумы				</a>
				<a class="popup_menu_item" href="https://store.steampowered.com/stats/?snr=1_44_44__23" target="_blank" rel="noreferrer">
					Статистика				</a>
			</div>
					</div>

			
			<span class="pulldown btnv6_blue_hoverfade btn_small" id="footer_feeds_pulldown">
				<span>ЛЕНТЫ НОВОСТЕЙ</span>
			</span>
		<div class="popup_block_new" id="footer_feeds_dropdown" style="display: none;">
			<div class="popup_body popup_menu">
				<a class="popup_menu_item" href="https://store.steampowered.com/feeds/news.xml">
					<img src="https://steamstore-a.akamaihd.net/public/images/ico/ico_rss2.gif" width="13" height="13" border="0" alt="" align="top">&nbsp;&nbsp;Новости Steam				</a>
				<a class="popup_menu_item" href="https://store.steampowered.com/feeds/newreleases.xml">
					<img src="https://steamstore-a.akamaihd.net/public/images/ico/ico_rss2.gif" width="13" height="13" border="0" alt="" align="top">&nbsp;&nbsp;Релизы игр				</a>
				<a class="popup_menu_item" href="https://store.steampowered.com/feeds/daily_deals.xml">
					<img src="https://steamstore-a.akamaihd.net/public/images/ico/ico_rss2.gif" width="13" height="13" border="0" alt="" align="top">&nbsp;&nbsp;Предложения дня				</a>
			</div>
		</div>
		<div style="clear: left;"></div>

		<script type="text/javascript">
			RegisterFlyout( 'footer_genre_pulldown', 'footer_genre_dropdown', null, null, true );
			RegisterFlyout( 'footer_steam_pulldown', 'footer_steam_dropdown', null, null, true );
			RegisterFlyout( 'footer_valve_pulldown', 'footer_valve_dropdown', null, null, true );
			RegisterFlyout( 'footer_help_pulldown', 'footer_help_dropdown', null, null, true );
			RegisterFlyout( 'footer_feeds_pulldown', 'footer_feeds_dropdown', null, null, true );
		</script>
	</div>

	<br>

    <div class="rule"></div>
				<div id="footer_logo_steam"><img src="https://steamstore-a.akamaihd.net/public/images/v6/logo_steam_footer.png" alt="Valve Software" border="0" /></div>
	
    <div id="footer_logo"><a href="http://www.valvesoftware.com" target="_blank" rel="noreferrer"><img src="https://steamstore-a.akamaihd.net/public/images/v6/logo_valve_footer.png" alt="Valve Software" border="0" /></a></div>
    <div id="footer_text">
        <div>&copy; 2018 Valve Corporation. Все права защищены. Все торговые марки являются собственностью соответствующих владельцев в США и других странах.</div>
        <div>НДС включен во все цены, где он применим.&nbsp;&nbsp;

            <a href="https://store.steampowered.com/privacy_agreement/" target="_blank" rel="noreferrer">Политика конфиденциальности</a>
            &nbsp; | &nbsp;
            <a href="https://store.steampowered.com/legal/" target="_blank" rel="noreferrer">Правовая информация</a>
            &nbsp; | &nbsp;
            <a href="https://store.steampowered.com/subscriber_agreement/" target="_blank" rel="noreferrer">Соглашение подписчика Steam</a>
            &nbsp; | &nbsp;
            <a href="https://store.steampowered.com/steam_refunds/" target="_blank" rel="noreferrer">Возвраты</a>

        </div>
					<div class="responsive_optin_link">
				<div class="btn_medium btnv6_grey_black" onclick="Responsive_RequestMobileView()">
					<span>Мобильная версия</span>
				</div>
			</div>
		
    </div>



    <div style="clear: left;"></div>
	<br>

    <div class="rule"></div>

    <div class="valve_links">
        <a href="http://www.valvesoftware.com/about.html" target="_blank" rel="noreferrer">О Valve</a>
        &nbsp; | &nbsp;<a href="http://www.steampowered.com/steamworks/" target="_blank" rel="noreferrer">Steamworks</a>
        &nbsp; | &nbsp;<a href="http://www.valvesoftware.com/jobs.html" target="_blank" rel="noreferrer">Вакансии</a>
        &nbsp; | &nbsp;<a href="https://partner.steamgames.com/steamdirect" target="_blank" rel="noreferrer">Дистрибуция Steam</a>
		&nbsp; | &nbsp;<a href="https://store.steampowered.com/digitalgiftcards/" target="_blank" rel="noreferrer">Подарочные карты</a>
		&nbsp; | &nbsp;<a href="http://www.facebook.com/Steam" target="_blank" rel="noreferrer"><img src="https://steamstore-a.akamaihd.net/public/images/ico/ico_facebook.gif"> Steam</a>
		&nbsp; | &nbsp;<a href="http://twitter.com/steam_games" target="_blank" rel="noreferrer"><img src="https://steamstore-a.akamaihd.net/public/images/ico/ico_twitter.gif"> @steam_games</a>
    </div>

</div>
</div><!-- End Footer -->

</body>
</html>
